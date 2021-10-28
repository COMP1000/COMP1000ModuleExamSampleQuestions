<h1 align="center"> ✨ VC Basic ✨ </h1>

### Question 1

What are the values of the variables *`a`* and *`b`* after the following code has been executed?

> *Draw a memory diagram to keep track of the values that each variable contains*

```processing
int a = 5;
int b = 10;

a = a + b;
b = a - b;
a = a - b;
```

### Question 2

Describe what the user sees during the execution of the following program. 

> *Please describe execution in as much detail as you can, avoiding the use of technical terminology (e.g state "a large white circle in the top right of the screen" as opposed to "a white ellipse of radius 500 centred at co-ordinates (300, 50)).*

```processing
void setup() {
    size(200, 200);
}

void draw() {
    background(255);

    if (mousePressed) {
        fill(0);
        ellipse(width/2, height/2, 50, 50);
    }
}
```

### Question 3

Write a processing program that draws a circle with radius `50`, with the circle's center at the current position of the mouse. The screen should have the dimensions `200 x 200`.

### Question 4

Given an integer variable named *`num`*, write a program to print `Number is even` if the value in *`num`* is even and 'Number is odd' if the value in *`num`* is odd.
