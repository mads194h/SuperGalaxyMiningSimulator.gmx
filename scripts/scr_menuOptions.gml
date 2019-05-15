switch (mpos)
{
    case 0:
    {
        width = 1920;
        height = 1080;
        break;
    }
    case 1:
    {
        width = 1280;
        height = 720;
        break;
    }
    case 2:
    {
        width = room_width
        height = room_height
        room_goto(room_menu)
        break;
    }
    default:
    {
        break;
    }
}

ini_open("game_settings.ini"); //saves the chosen res option for next time game is opened
ini_write_real("settings", "width", width);
ini_write_real("settings", "height", height);
ini_close();

global.displayWidth = width;
global.displayHeight = height;

scr_resolution();
