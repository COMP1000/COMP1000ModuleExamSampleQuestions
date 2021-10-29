<h1 align="center"> ✨ CD Advanced ✨ </h1>

## Consider the following array and answer the questions that follow,

```java
int[][] mega = {{10,70,20,90}, {30,80}, {10}, {50, 70, 20}};
```

1. Draw the memory diagram for the array `mega`. Clearly label all references and instances. HINT: you will have one `int[][] reference`, four `int[] reference`, one `int[][] instance` and four `int[] instance`. 
2. Write a piece of code that stores the sum of all items of `mega` in a variable `total`. 
3. Write a piece of code that displays the items from last to first sub-array, and within each sub-array, last to first item.
4. Write a piece of code that displays the items from last to first sub-array, and within each sub-array, first to last item.
5. Write a piece of code that displays the items from first to last sub-array, and within each sub-array, last to first item.

## Parallel arrays

Assume that the arrays `posX` and `posY` store co-ordinates of multiples circles. Each array contains the same number of items (and that number is greater than 0). `posX[i], posY[i]` represents the position of the (i+1)<sup>th</sup> circle. Write a piece of code that shifts each circle up and right by 1 pixel each.

## Describe what the user sees during the execution of the following program. 

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
