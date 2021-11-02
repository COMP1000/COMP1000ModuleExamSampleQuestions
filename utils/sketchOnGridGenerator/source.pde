float marginX = (imageWidth - gridWidth) / 2;
float marginY = (imageHeight - gridHeight) / 2;

void settings() {
  size(imageWidth, imageHeight);
}

void draw() {
  background(255);
  drawGrid();
  
  
  // Resetting the fill and stroke settings
  fill(0);
  stroke(0);
  strokeWeight(1);

  sketch();

  // Saving the image
  if (saveImage) {
    save(imageName + "." + imageFormat);
  }
}

void drawGrid() {
  for (float x = marginX; x <= gridWidth + marginX; x += gridRowSpacing) {
    for (float y = marginY; y <= gridHeight + marginY; y += gridColumnSpacing) {
      stroke(150);
      strokeWeight(1);
      line(marginX, y, imageWidth - marginX, y);
      line(x, marginY, x, imageHeight - marginY);
    }
  }
  drawLabel();
}

void drawLabel() {
  textAlign(CENTER, CENTER);
  textSize(19);
  fill(150);
  text("(0, 0)", marginX, marginY / 2.0);
  text("(0, " + gridHeight + ")", imageWidth - marginX, marginY / 2.0);
  text("(" + gridWidth + ", 0)", marginX, imageHeight - marginY / 2.0);
  text("(" + gridWidth + ", "  + gridHeight + ")", imageWidth - marginX, imageHeight - marginY / 2.0);
}

float cx2px(float x) {
  return x + marginX;
}

float cy2py(float y) {
  return y + marginY;
}
