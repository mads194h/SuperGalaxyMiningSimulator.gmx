switch (mpos)
{
    case 0:
    {
        room_goto(room1);
        break;
    }
    case 1:
    {
        break;
    }
    case 2:
    {
        break;
    }
    case 3:
    {
        room_goto(room_options);
        break;
    }
    case 4: 
    {
        game_end();
        break;
    }
    default:    ///if none of the cases is true, then it does this. Doesn't have to be there, it's just a good thing to have
    {
        break;
    }
}
