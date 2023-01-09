#include "olcPixelGameEngine.h"
#include "game.h"
#include "setup.h"


int main()
{
    setting settings;
    
    // game construct
    game test;

    test.Construct(screen_width, screen_height, 4, 4);
    test.Start();

    return 0;
}