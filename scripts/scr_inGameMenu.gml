switch(mpos)
{
    case 0:
    {
        instance_destroy(obj_inGameMenuController);
        global.escKey = 0;
        break;
    }
    case 1:
    {
        room_goto(room_options);
        break;
    }
    case 2:
    {
        room_goto(room_menu);
        break;
    }
}
