//Change Stage

with (obj_ec_word)
    {
    instance_destroy()
    }

global.paused = true;    
    
CalculateScore(global.playerList);

LoadList();

global.stageNumber += 1;


if (global.stageNumber > 6)
{
    UI.alarm[6] = 5*room_speed;
}

