// Set the resolution we want to display, or get this value from the device
var displayWidth = global.displayWidth; 
var displayHeight = global.displayHeight; 

// set the size of GUI
display_set_gui_size(displayWidth, displayHeight);

//set the size of game window
window_set_size(displayWidth, displayHeight);

//set the resolution the game is programmed for
var baseWidth = 1920;
var baseHeight = 1080;

//determine the aspect ratio
var aspect = baseWidth/baseHeight;

//work out the adjusted height and width
if (displayWidth >= displayHeight)
{
    var height = min(baseHeight, displayHeight);
    var width = height * aspect;
}

//resize the application surface to adjusted values
surface_resize(application_surface, width, height);
