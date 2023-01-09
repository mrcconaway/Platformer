#include "game.h"
#include "olcPixelGameEngine.h"

game::game(){
	sAppName = "Platformer";
}

bool game::OnUserCreate()
{
    return true;
}

bool game::OnUserUpdate(float fElapsedTime) 
{
    return true;
}