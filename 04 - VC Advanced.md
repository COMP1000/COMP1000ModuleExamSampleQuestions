<h1 align="center"> ✨ VC Advanced ✨ </h1>


### Question 1

Describe what the user sees during the execution of the following program. 

> *Please describe execution in as much detail as you can, avoiding the use of technical terminology (e.g state "a large white circle in the top right of the screen" as opposed to "a white ellipse of radius 500 centred at co-ordinates (300, 50)).*

```java
void setup() {
  size(200, 200);
}

void draw() {
  if (mouseX < width/2 && mouseY < height/2) {
    background(255, 0, 0);
  } else if (mouseX > width/2 && mouseY < height/2) {
    background(0, 255, 0);
  } else if (mouseX < width/2 && mouseY > height/2) {
    background(0, 0, 255);
  } else {
    background(0);
  }

  stroke(255);
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);
}
```

