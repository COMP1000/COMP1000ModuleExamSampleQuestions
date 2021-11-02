/******************************************************************************/
/*                         Generate a sketch on a grid                        */
/******************************************************************************/

// Generator Config 
int imageWidth = 290;
int imageHeight = 290;

String imageName = "default";
String imageFormat = "png";
boolean saveImage = false;

int gridWidth = 200;
int gridHeight = 200;
int gridRowSpacing = 10;
int gridColumnSpacing = 10;
// End Config


// Put you grid sketch code here
void sketch() {
  /* 
   For shapes to be drawn on the grid, remember to convert grid coords to default coords using:
   -- cx2px: for converting x coords on grid to x point on window
   -- cy2py: for converting y coords on grid to x point on window
  
     For example: 
       circle(cx2px(100), cy2py(100), 50);
       draws a circle at (100, 100) on the grid

       but

       circle(100, 100, 50);
       draws a circle at (100, 100) on the actual image/window
   */
}
