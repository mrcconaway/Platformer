#include "olcPixelGameEngine.h"
#include "game.h"


int main()
{
    int32_t screenWidth = 256;
    int32_t screenHeight = 240; 
    
    // game construct
    game test;

    test.Construct(screenWidth, screenHeight, 4, 4);
    test.Start();

    return 0;
}