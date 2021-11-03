/******************************************************************************/
/*                         Generate a sketch on a grid                        */
/*                     AUTHOR: Hrithik Barua, Gaurav Gupta                    */
/******************************************************************************/

// Generator Config
final int IMAGE_WIDTH = 450;
final int IMAGE_HEIGHT = 300;

String imageName = "default";
String imageFormat = "png";
boolean saveImage = false;

final int GRID_WIDTH = 200;
final int GRID_HEIGHT = 200;
final int N_ROWS = 10;
final int N_COLUMNS = 10;
final float PIXEL_HEIGHT =(float)GRID_HEIGHT/N_ROWS;
final float PIXEL_WIDTH = (float)GRID_WIDTH/N_COLUMNS;
final float MARGIN_X = (IMAGE_WIDTH - GRID_WIDTH) / 2;
final float MARGIN_Y = (IMAGE_HEIGHT - GRID_HEIGHT) / 2;

final float LEFT_X = MARGIN_X;
final float RIGHT_X = IMAGE_WIDTH - MARGIN_X;

final float TOP_Y = MARGIN_Y;
final float BOTTOM_Y = IMAGE_HEIGHT - MARGIN_Y;

final float MARKER_DIA = max(IMAGE_WIDTH, IMAGE_HEIGHT)/50;
// End Config

void settings() {
  size(IMAGE_WIDTH, IMAGE_HEIGHT);
}

void setup() {
  background(255);
  drawGrid();


  // Resetting the fill and stroke settings
  fill(0);
  stroke(0);
  strokeWeight(1);

  userSketch();

  // Saving the image
  if (saveImage) {
    save(imageName + "." + imageFormat);
  }
}

void drawGrid() {
  stroke(200);
  strokeWeight(1);

  for (int row=0; row <= N_ROWS; row++) {
    float y = TOP_Y + row * PIXEL_HEIGHT;
    for (int column=0; column <= N_COLUMNS; column++) {
      float x = LEFT_X + column * PIXEL_WIDTH;
      line(LEFT_X, y, RIGHT_X, y);
      line(x, TOP_Y, x, BOTTOM_Y);
    }
  }
  
  drawLabel();
}

void drawLabel() {
  //fill(0);
  //noStroke();
  //circle(LEFT_X, TOP_Y, MARKER_DIA);
  //circle(RIGHT_X, TOP_Y, MARKER_DIA);
  //circle(LEFT_X, BOTTOM_Y, MARKER_DIA);
  //circle(RIGHT_X, BOTTOM_Y, MARKER_DIA);

  textSize(max(width, height)/25);
  fill(100);
  textAlign(RIGHT, BOTTOM);
  text("(0, 0)", LEFT_X, TOP_Y);
  textAlign(LEFT, BOTTOM);
  text("(0, " + GRID_HEIGHT + ")", RIGHT_X, TOP_Y);
  textAlign(RIGHT, TOP);
  text("(" + GRID_WIDTH + ", 0)", LEFT_X, BOTTOM_Y);
  textAlign(LEFT, TOP);
  text("(" + GRID_WIDTH + ", "  + GRID_HEIGHT + ")", RIGHT_X, BOTTOM_Y);
}

float convertX(float x) {
  return x + LEFT_X;
}

float convertY(float y) {
  return y + TOP_Y;
}
