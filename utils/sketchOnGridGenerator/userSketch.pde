// Put you grid sketch code here
void userSketch() {
  /* 
   For shapes to be drawn on the grid, remember to convert grid coords to default coords using:
   -- convertX: for converting x coords on grid to x point on window
   -- convertY: for converting y coords on grid to x point on window
  
     For example: 
       circle(convertX(100), convertY(100), 50);
       draws a circle at (100, 100) on the grid

       but

       circle(100, 100, 50);
       draws a circle at (100, 100) on the actual image/window
   */
   
   for (int x = 20; x < GRID_WIDTH; x = x + 40)
   {
     for (int y = 20; y <= x; y = y + 40)
     {
       circle(convertX(x), convertY(y), 10);
       circle(convertX(x), convertY(GRID_HEIGHT - y), 10);
     }
   }
}
