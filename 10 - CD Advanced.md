<h1 align="center"> ✨ VC Advanced ✨ </h1>

### Question 1

Describe what the user sees during the execution of the following program. 

> *Please describe execution in as much detail as you can, avoiding the use of technical terminology (e.g state "a large white circle in the top right of the screen" as opposed to "a white ellipse of radius 500 centred at co-ordinates (300, 50)).*

```processing
PVector pos[] = new PVector[11];
int dir[] = new int[11];
int speed = 5;
float dia = 20;
void setup() {
  size(400, 400);

  float k = 0;
  for (int i = 0; i < pos.length; i++) {
    pos[i] = new PVector(k, k);
    dir[i] = 1;
    k += 40;
  }
}

void draw() {
  background(0);
  for (int i = 0; i < pos.length; i++) {
    fill(255);
      ellipse(pos[i].x, pos[i].y, dia, dia);

    if (pos[i].y > height || pos[i].y < 0) {
      dir[i] *= -1;
    }

    pos[i].y += dir[i] * speed;
  }
}
```
