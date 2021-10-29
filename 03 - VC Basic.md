<h1 align="center"> ✨ VC Basic ✨ </h1>

## What are the values of the variables *`a`* and *`b`* after the following code has been executed?

> *Draw a memory diagram to keep track of the values that each variable contains*

```processing
int a = 5;
int b = 10;

a = a + b;
b = a - b;
a = a - b;
```

## Describe what the user sees during the execution of the following program. 

> *Please describe execution in as much detail as you can, avoiding the use of technical terminology (e.g state "a large white circle in the top right of the screen" as opposed to "a white ellipse of radius 500 centred at co-ordinates (300, 50)).*

```processing
void setup() {
    size(200, 200);
}

void draw() {
    background(255);

    if (mousePressed) {
        fill(0);
        circle(width/2, height/2, 50);
    }
}
```

### Write a processing program that:
draws a circle with radius `50`, with the circle's center at the current position of the mouse. The screen should have the dimensions `200 x 200`.

## Given an integer variable named *`num`*, write a program to print the string:
- `Number is even` if the value in *`num`* is even
- `Number is odd` if the value in *`num`* is odd.

## Write a statement that stores, in variable `d`,  the last digit of an existing variable `n`. Assume `n > 0`.

## Assuming existence of integer `a`, write a piece of code that stores, in variable `flag`,

- 1, if `a` is even.
- -1, if `a` is odd.

## Assuming existence of two integers `a` and `b`, write a piece of code that stores, in variable `flag`,

- 1, if both `a` and `b` are even.
- -1, if both `a` and `b` are odd.
- 0, if one of `a` and `b` is even and the other one odd.

