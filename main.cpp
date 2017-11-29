/**
 *  main.cpp
 *   Niko Kent - nicholas.kent@wsu.edu
 *   Open For Anyone to Use
 *
 */


#include <iostream>
#include "Chat.h"




using namespace std;



/**
 *  Main function for test or use
 */
int main( int argc, char* argv[] )
{

    for( int i = 0; i < argc; ++i ) {
	    if( !strcmp(argv[i], "--chat" ) ) { //for testing purposes
            cout << "[x]Starting Application" << endl;
            Chat my_chat; //initialize chat object
            my_chat.initialize(); //initialize curl object
            my_chat.run_session(); //run session function
        }
    }


    return(0);
}
