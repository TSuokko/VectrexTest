// ***************************************************************************
// main
// ***************************************************************************
// This file was developed by Prof. Dr. Peer Johannsen as part of the
// "Retro-Programming" and "Advanced C Programming" class at
// Pforzheim University, Germany.
//
// It can freely be used, but at one's own risk and for non-commercial
// purposes only. Please respect the copyright and credit the origin of
// this file.
//
// Feedback, suggestions and bug-reports are welcome and can be sent to:
// peer.johannsen@pforzheim-university.de
// ---------------------------------------------------------------------------

#include <vectrex.h>
#include <assert.h>	
#include "controller.h"

// As default assertions are enabled.
// to disable do a
// "#define NDEBUG"
// or set the gcc option "-D NDEBUG" (Vide project file)

#define intens Intensity_a
#define frwait Wait_Recal
#define MAX_SCALE (0xf0)

/*
 * Nicer would have been an enum... what the heck... 8 possible directions
 * THREE e.g. mean from left to right...
 */
#define KOILLINEN 0
#define EAST 1
#define KAAKKO 2
#define SOUTH 3
#define LOUNAS 4
#define WEST 5
#define LUODE 6
#define NORTH 7
#define HIGHEST_DIRECTION (NORTH + 1)

/*
 * Define some constants that determine the output
 */
#define HIGHEST_SPEED 2                 /* highest speed of the dots */
#define FISH_SCALE 120                  /* for positioning the dots on the screen */
#define FISHES 3                        /* how many dots at one time? */
#define DOT_BRIGHTNESS 5                /* dot dwell time... */
#define FISH_INTERVALL 7                /* how much time between reapearing at a */
                                        /* new location? */
#define BLOW_UP 3

unsigned int waitTimer;
#define WAIT(a) do {waitTimer = a;} while (0)

#define TextY -100
#define TextX -128

#define scale (*((volatile unsigned int *) 0xd004))		// 0xD004	Scale register on VIA
const unsigned int drawScaleScreen = (unsigned int)0xFF;

//Game states
enum GameState_t {
	Hunting,
	Waiting,
	Reeling,
	Success,
	Lose
} GameState;

const signed char HookPlayer[]=
{
	+0x0C,
    -0x07, +0x08, // draw to y, x
    +0x02, -0x05, // draw to y, x
    -0x08, +0x00, // draw to y, x
    -0x06, +0x07, // draw to y, x
    +0x07, +0x08, // draw to y, x
    +0x1C, +0x00, // draw to y, x
    +0x02, -0x04, // draw to y, x
    +0x04, +0x04, // draw to y, x
    -0x04, +0x04, // draw to y, x
    -0x1F, +0x00, // draw to y, x
    -0x09, -0x0C, // draw to y, x
    +0x09, -0x0A, // draw to y, x
    +0x0D, +0x00, // draw to y, x
};

const signed char LifeSymbol[]=
{	+0x04,
	+0x00, +0x06, // draw to y, x
	-0x04, +0x00, // draw to y, x
	-0x04, -0x03, // draw to y, x
	+0x04, -0x03, // draw to y, x
	+0x04, +0x00, // draw to y, x
};


const signed char AnotherWave[]=
{  
	(signed char) 0xFF, +0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, -0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, +0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, -0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, +0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, -0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, +0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, -0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, +0x28, +0x14,  // pattern, y, x
    (signed char) 0xFF, -0x28, +0x14,  // pattern, y, x
    (signed char) 0x01 // endmarker (high bit in pattern not set)
	/*(signed char) 0xFF, +0x3D, +0x3D,  // pattern, y, x
	(signed char) 0xFF, +0x00, +0x3A,  // pattern, y, x
	(signed char) 0xFF, -0x3D, +0x3D,  // pattern, y, x
	(signed char) 0xFF, +0x00, +0x3A,  // pattern, y, x
	(signed char) 0xFF, +0x3D, +0x3D,  // pattern, y, x
	(signed char) 0xFF, +0x00, +0x3A,  // pattern, y, x
	(signed char) 0xFF, -0x3D, +0x3D,  // pattern, y, x
	(signed char) 0xFF, +0x00, +0x50,  // pattern, y, x
	(signed char) 0xFF, +0x3D, +0x3A,  // pattern, y, x
	(signed char) 0xFF, +0x00, +0x3D,  // pattern, y, x
	(signed char) 0xFF, -0x3D, +0x3B,  // pattern, y, x
	(signed char) 0xFF, -0x28, +0x00,  // pattern, y, x
	(signed char) 0xFF, +0x3C, -0x3C,  // pattern, y, x	
    (signed char) 0xFF, +0x00, -0x3C,  // pattern, y, x
	(signed char) 0xFF, -0x3C, -0x3C,  // pattern, y, x
	(signed char) 0xFF, +0x00, -0x50,  // pattern, y, x
	(signed char) 0xFF, +0x3C, -0x3C,  // pattern, y, x
	(signed char) 0xFF, +0x00, -0x3C,  // pattern, y, x
	(signed char) 0xFF, -0x3C, -0x3C,  // pattern, y, x
	(signed char) 0xFF, +0x00, -0x3C,  // pattern, y, x
	(signed char) 0xFF, +0x3C, -0x3C,  // pattern, y, x
	(signed char) 0xFF, +0x00, -0x3C,  // pattern, y, x
	(signed char) 0xFF, -0x3C, -0x3C,  // pattern, y, x
	(signed char) 0xFF, +0x28, +0x00,  // pattern, y, x
	(signed char) 0x01 // endmarker (high bit in pattern not set)*/
};

signed hook_yPos;               /* where is the hook? */
signed hook_xPos;
signed char lives;
const int paddleHeight = 5;
const int paddleWidth = 10;

struct fish                             /* one fish... */
{
  signed int fish_counter;            /* time keeper, when should it appear?*/
  signed int direction;                /* ... */
  signed int speed;
  signed int hunting;                /* not used */
  signed x;
  signed y;
};

signed fishIsCaught;

struct fish current_fishes[FISHES];       /* all dots bundled */

const int screenMaxFromCentre = 45;
const int courtMaxWidthFromCentre = 64;
// ---------------------------------------------------------------------------
// cold reset: the vectrex logo is shown, all ram data is cleared
// warm reset: skip vectrex logo and keep ram data
// ---------------------------------------------------------------------------
// at system startup, when powering up the vectrex, a cold reset is performed
// if the reset button is pressed, then a warm reset is performed
// ---------------------------------------------------------------------------
// after each reset, the cartridge title is shown and then main() is called
// ---------------------------------------------------------------------------

void setup(void)
{
  enable_controller_1_x();
  enable_controller_1_y();
  disable_controller_2_x();
  disable_controller_2_y();
  Joy_Digital();
  //check_buttons();                       /* last pressed button */
  Wait_Recal();                       /* sets this up allright... */

}

//Generic draw sprite
void drawSpriteWithScaleAtPos(const signed char sprite[], unsigned int drawScale, int xPos, int yPos)
{
    Reset0Ref();
    //scale = drawScaleScreen;
	VIA_t1_cnt_lo = drawScaleScreen;
    Moveto_d(yPos, xPos);
    //scale = drawScale;
	VIA_t1_cnt_lo = drawScale;
    
    Draw_VLp((void*) sprite);
}

static inline void init_fish(struct fish *current_fish)
{
  unsigned int choice = Random() % 4;          /* start on which side? */
  signed int start = (signed int)Random() % 100;               /* start on which position? */
  current_fish->fish_counter = -1;              /* shotcounter negative -> active */
    current_fish->direction = (signed int) (Random() % HIGHEST_DIRECTION);  /* random direction of fish */
  current_fish->speed = ((signed int) (Random()) & 3) + 1;     /* random speed */
  current_fish->hunting = 0;                    /* still not used :-) */

	//todo good starting positions for fish

  if (choice == 0)                              /* do the starting */
  {                                             /* coordinates... */
    current_fish->y = -100;
    current_fish->x = start;
  }
  if (choice == 1)
  {
    current_fish->y = 100;
    current_fish->x = start;
  }
  if (choice == 2)
  {
    current_fish->y = start;
    current_fish->x = -100;
  }
  if (choice == 3)
  {
    current_fish->y = start;
    current_fish->x = 100;
  }
}


static inline void fishCollision(struct fish *current_fish)
{
	if(current_fish->y >= (hook_yPos - paddleHeight) && current_fish->y <= (hook_yPos - paddleHeight + 4)
    	&& current_fish->x <= (hook_xPos + paddleWidth) && current_fish->x >= (hook_xPos - paddleWidth))
	{
		//display text?
		if(fishIsCaught == 0)
		{
			fishIsCaught = 1;
			GameState = Waiting;
			WAIT(127);
		}
	}
	return;
}

/*
 * Inlined static... insures this is 'really' inlined completely...
 *
 * Process one dot...
 *
 */
static inline void do_fish(struct fish *current_fish)
{
	Reset0Ref();
	if (current_fish->fish_counter > 0)   /* is this fish active? */
	{
		current_fish->fish_counter--;       /* no?, than reduce counter... */
		if (current_fish->fish_counter == 0) /* if 0... make active and set up */
		{
		init_fish(current_fish);
		}
		return;                             /* next time fish will be active, */
	}                                     /* for now... return */
	else
	{
		switch (current_fish->direction)    /* process direction flag */
		{
			case KOILLINEN:
			{
				/* is dot out of bounds? */
				if ((current_fish->x > 120) || (current_fish->y > 100) )
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				current_fish->x += current_fish->speed;
				current_fish->y += current_fish->speed;
				break;
			}
			case EAST:
			{
				/* is dot out of bounds? */
				if (current_fish->x > 120)
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->x += current_fish->speed;
				break;
			}
			case KAAKKO:
			{
				/* is dot out of bounds? */
				if ((current_fish->x > 120) || (current_fish->y < -120) )
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->x += current_fish->speed;
				current_fish->y -= current_fish->speed;
				break;
			}
			case SOUTH:
			{
				/* is dot out of bounds? */
				if (current_fish->y < -120)
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->y -= current_fish->speed;
				break;
			}
			case LOUNAS:
			{
				/* is dot out of bounds? */
				if ((current_fish->x < -120) || (current_fish->y < -120) )
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->x -= current_fish->speed;
				current_fish->y -= current_fish->speed;
				break;
			}
			case WEST:
			{
				/* is dot out of bounds? */
				if (current_fish->x < -120)
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->x -= current_fish->speed;
				break;
			}
			case LUODE:
			{
				/* is dot out of bounds? */
				if ((current_fish->x < -120) || (current_fish->y > 100) )
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->x -= current_fish->speed;
				current_fish->y += current_fish->speed;
				break;
			}
			case NORTH:
			{
				/* is dot out of bounds? */
				if (current_fish->y > 100)
				{
					/* yep, than make inactive and reset 'timer' */
					current_fish->fish_counter = FISH_INTERVALL;
					/* and bye */
					return;
				}
				/* otherwise process coordinated according to direction and speed */
				current_fish->y += current_fish->speed;
				break;
			}
			default:
			{
				/* oops... something wrong... make this false dot inactive ... */
				current_fish->fish_counter = FISH_INTERVALL;
				return;
			}
		}
	}


 	/* now draw the dot */
 	Vec_Dot_Dwell = DOT_BRIGHTNESS; /* first set up the dot dwell time */
  	VIA_t1_cnt_lo= (unsigned int)120; /* set scale for positioning */
 	Dot_d(current_fish->y, current_fish->x); /* position and draw the dot */
}

static inline void init_new_game(void)
{
  unsigned char i;
  for (i=0; i<FISHES; i++)
  {
    current_fishes[i].fish_counter = 10;
  }
}

void movehook()
{
	if (joystick_1_x()>0)                /* check the joystick and */
	{                                 /* update position */
		hook_xPos += 5;
	}
	else if (joystick_1_x()<0)
	{
		hook_xPos -= 5;
	}
	if (joystick_1_y()>0)
	{
		hook_yPos += 5;
	}
	else if (joystick_1_y()<0)
	{
		hook_yPos -= 5;
	}
	if (hook_yPos>=120) hook_yPos = 120;    /* make sure hook is not */
	if (hook_yPos<=-80) hook_yPos = -80;  /* out of bounds */
	if (hook_xPos>=120) hook_xPos = 120;
	if (hook_xPos<=-120) hook_xPos = -120;
	Joy_Digital();                        /* call once per round, to insure */
}




void FishGame()
{	
    Reset0Ref();

	//draw hook middle of screen 
	VIA_t1_cnt_lo = 0x80;
	Moveto_d(hook_yPos, hook_xPos);
	//VIA_t1_cnt_lo = 0x80;
  	VIA_t1_cnt_lo= (unsigned int)120; /* set scale for positioning */

	
	Draw_VLc((void*) HookPlayer);

	//drawSpriteWithScaleAtPos(HookPlayer,0x80, hook_yPos, hook_xPos)
	//drawSpriteWithScaleAtPos(drawPlayer1Sprite, 0x4F, gameVars->player1.xPos, player1YPos);
	////////////////////////////////
	if(fishIsCaught == 0)
	{
		movehook();
	}
	

}

void drawWater()
{
	drawSpriteWithScaleAtPos(AnotherWave, (unsigned int)0x40, -50,50);
	//Reset0Ref();//bottom-right left
    //Moveto_d(-screenMaxFromCentre, courtMaxWidthFromCentre);
    //Draw_Line_d(-80,120);
}

void drawLives(int yPos)
{
	Reset0Ref();

	VIA_t1_cnt_lo = 0xFF;
	Moveto_d(yPos, 70);
	VIA_t1_cnt_lo = 0x40;
	Draw_VLc((void*) HookPlayer);
}

void renderLives()
{
	for(int i = -1; i < (lives - 1); i++)
	{
		drawLives(i * 20);
	}
}


void drawBottom()
{
    VIA_t1_cnt_lo = drawScaleScreen;
    Reset0Ref();//bottom-right left
    Moveto_d(-screenMaxFromCentre, courtMaxWidthFromCentre);
    Draw_Line_d(0, -2 * courtMaxWidthFromCentre);
}

void PressButtonsToReelIn()
{
	if (hook_yPos>=120) 
	{
		hook_yPos = 120;    /* make sure hook is not */
		GameState = Success;
		WAIT(127);
		return;
	}
	
	if (Vec_Buttons & 1) 
	{
		hook_yPos += 5;
	}
}

void catchingMinigame()
{
	//Print_Str_d(0, -70, "HELLO WORLD\x80");
	//if(fishIsCaught == 1)
	//{
	if(GameState == Success)
	{
		Reset0Ref();
		Print_Str_d(TextY,TextX, "YOU GOT THE MAGIC FISH!\x80"); /* a message! */
		if(waitTimer > 0)
		{
			waitTimer--;
		}
		else
		{
			GameState = Hunting;
			fishIsCaught = 0;
			hook_yPos = 0;
			hook_xPos = 0;

		}
	}
	else if(GameState == Reeling)
	{
		Reset0Ref();
		Print_Str_d(TextY,TextX, "FISH!\x80"); /* a message! */
		if(waitTimer > 0)
		{
			PressButtonsToReelIn();
			waitTimer--;
		}
		else if(GameState != Success)
		{
			GameState = Hunting;
			fishIsCaught = 0;
			lives--;
			if(lives <= 0)
			{
				GameState = Lose;
			}
		}
		//return;
	}
	else
	{
		if (waitTimer > 0 && GameState == Waiting)
		{
			Reset0Ref();
			Print_Str_d(TextY,TextX, "YOU KNOW WHAT THAT MEANS?\x80"); /* a message! */
			waitTimer--;
			//return;
		}
		else //if(waitTimer == 0)
		{
			//fishIsCaught = 0;
			GameState = Reeling;
			WAIT(127);
		}

	}


		

	//}
	//else if(current_fish->x == hook_xPos && current_fish->y == hook_yPos)
}

void resetGame()
{
	hook_yPos = 0;
	hook_xPos = 0;
	fishIsCaught = 0;
	waitTimer = 0;
	GameState = Hunting;
	lives = 3;
}

int main(void)
{
	unsigned char i;              /* a counter */
	resetGame();

	setup();                            /* setup our program */
	init_new_game();              /* initialize dots ... */

	while(1)
	{
        VIA_t1_cnt_lo = MAX_SCALE;               /* set scale factor */
		
        Read_Btns();   
		
		Wait_Recal();
		Intensity_a(0x5f);
		
		FishGame();
		drawWater();
		drawBottom();
		renderLives();

		if(GameState == Lose)
		{
			Reset0Ref();
			Print_Str_d(TextY,TextX, "YOU HAVE LOST THE GAME.\x80"); /* a message! */
			if (Vec_Buttons & 8)
			{
				resetGame();
			} 

		}
		else
		{
			if(fishIsCaught == 0){
				for (i=0; i < FISHES; i++)   /* and process all dots */
				{
					do_fish(&current_fishes[i]); /* with this function ... */
					fishCollision(&current_fishes[i]);
				}
			}
			else{
				catchingMinigame();
			}
		}

	};

	// if return value is <= 0, then a warm reset will be performed,
	// otherwise a cold reset will be performed
	return 0;
}

// ***************************************************************************
// end of file
// ***************************************************************************
