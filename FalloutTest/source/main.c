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
#include "stdbool.h"
#include "controller.h"


// As default assertions are enabled.
// to disable do a
// "#define NDEBUG"
// or set the gcc option "-D NDEBUG" (Vide project file)
#define intens Intensity_a
#define frwait Wait_Recal
#define MAX_SCALE (0xf0)


const signed char MousePointer[]=
{	+0x04,
	+0x00, +0x06, // draw to y, x
	-0x04, +0x00, // draw to y, x
	-0x04, -0x03, // draw to y, x
	+0x04, -0x03, // draw to y, x
	+0x04, +0x00, // draw to y, x
};

bool exitText = false;
	signed char cursor_x;               /* where is the cursor? */
  	signed char cursor_y;
// ---------------------------------------------------------------------------
// cold reset: the vectrex logo is shown, all ram data is cleared
// warm reset: skip vectrex logo and keep ram data
// ---------------------------------------------------------------------------
// at system startup, when powering up the vectrex, a cold reset is performed
// if the reset button is pressed, then a warm reset is performed
// ---------------------------------------------------------------------------
// after each reset, the cartridge title is shown and then main() is called
// ---------------------------------------------------------------------------
enum GameState_t {
	MainMenu,
	Game_DataTransfer,
	Game_ReconstructBin,
	Game_RepairIdentity,
	Game_CompileInt
} gameState;

/*
 * A simple setup routine, enables/disables the joystick, and makes sure
 * that the button state is read correctly...
 */
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

void mainMenu()
{
	//Vec_Text_Width = 90;	
    Print_Str_d(120, -90, "ROBOT REPAIR V0.1\x80");
    Print_Str_d(70, -120, "1 DATA TRANSFER UPLOAD\x80");
	Print_Str_d(40, -120, "2 RECONSTRUCT BINARY\x80");
    Print_Str_d(10, -120, "3 REPAIR IDENTITY CORE\x80");
	Print_Str_d(-20, -120, "4 COMPILE INTELLIGENCE\x80");

	if (Vec_Buttons & 1) {
     	gameState = Game_DataTransfer;
		Print_Str_d(-70, -120, "STARTING ROUTINE 1\x80");
	}
	else if (Vec_Buttons & 2) {
		gameState = Game_ReconstructBin;
		Print_Str_d(-70, -120, "THEN ROUTINE 2\x80");
	}
    else if (Vec_Buttons & 4) {
		gameState = Game_RepairIdentity;
        Print_Str_d(-70, -120, "NOW ROUTINE 3\x80");
    }
	else if (Vec_Buttons & 8) {
		gameState = Game_CompileInt;
		Print_Str_d(-70, -120, "FINAL ROUTINE 4\x80");
	}

}

void RepairIdentityGame()
{	
	//draw cursor middle of screen 
	VIA_t1_cnt_lo = 0x40;
	Moveto_d(cursor_x, cursor_y);
	VIA_t1_cnt_lo = 0x80;
	Draw_VLc((void*) MousePointer);
	////////////////////////////////

	if (joystick_1_x()>0)                /* check the joystick and */
    {                                 /* update position */
		cursor_y += 5;
    }
    else if (joystick_1_x()<0)
    {
		cursor_y -= 5;
	}
    if (joystick_1_y()>0)
    {
		cursor_x += 5;
    }
    else if (joystick_1_y()<0)
    {
		cursor_x -= 5;
    }
    if (cursor_x>=120) cursor_x = 120;    /* make sure cursor is not */
    if (cursor_x<=-120) cursor_x = -120;  /* out of bounds */
    if (cursor_y>=120) cursor_y = 120;
    if (cursor_y<=-120) cursor_y = -120;
    Joy_Digital();                        /* call once per round, to insure */


}


int main(void)
{
  	cursor_x = 0;
  	cursor_y = 0;
	setup();                            /* setup our program */

    gameState = MainMenu;
	exitText = false;
	while(1)
	{
         Read_Btns();   
		//DP_to_C8();                        /* vectrex internal... dp must point */
		Wait_Recal();                       /* sets this up allright... */         
		// wait for frame boundary (one frame = 30,000 cyles = 50 Hz)
		frwait();
		Intensity_a(0x5f);

         switch(gameState)
		{
			case Game_DataTransfer:
				Print_Str_d(-70, -120, "STARTING ROUTINE 1\x80");
				break;
			case Game_ReconstructBin:
				Print_Str_d(-70, -120, "THEN ROUTINE 2\x80");
				break;
			case Game_RepairIdentity:{
				if (Vec_Buttons & 4 && !exitText){
					exitText = true;
				}
				else if(exitText == false)
				{
					Print_Str_d(-70, -120, "CONFIRM ROUTINE 3?\x80");
                        if(Vec_Buttons & 1 || Vec_Buttons & 2 || Vec_Buttons & 8)
                        {
                            gameState = MainMenu;
                            exitText = false;
                        }
                    //some reason pressing button 3 again will now go into else
				}
				else
				{
					RepairIdentityGame();
				}
				break;
			}
			case Game_CompileInt:
				Print_Str_d(-70, -120, "FINAL ROUTINE 4\x80");
				break;
			case MainMenu:
				mainMenu();
				break;
		}
            
		//switch (gameState) {
		//	case MainMenu:
		//		break;
		//	}

	};

	// if return value is <= 0, then a warm reset will be performed,
	// otherwise a cold reset will be performed
	return 0;
}

// ***************************************************************************
// end of file
// ***************************************************************************
