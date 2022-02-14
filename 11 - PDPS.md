## Question 1. Consider the code given below and answer the following questions:

```processing
boolean meFailEnglish = true;
int warnerBrothers = 4;
int tom = 0, jerry = 0;

void setup() {
  size(400, 400); background(0);
}

void draw() 
{
  rect(tom, jerry, width/warnerBrothers, height/warnerBrothers);
  tom+=2*width/warnerBrothers;
  if (tom >= width) {
    if (meFailEnglish)
    {
      tom = width/warnerBrothers;
    } 
    else
      tom = 0;
    meFailEnglish = !!!meFailEnglish;
    jerry+=height/warnerBrothers;
  }
}
```

1. What aspects (in terms of coding style) of the program can be improved?
2. What changes should I introduce if I want the top-left cell to be black (instead of white)? That is, I would like to rotate the grid by 90 degrees (clock-wise or anti-clockwise). Don't use `rotate()`/`pushMatrix()`/`popMatrix`. Do it by simple manipulation of the existing program.
3. What aspect of the program makes it *scalable*?
4. (HD) There is a very subtle bug in the program. Identify and fix it.

<!--
```java
final int N = 4;
boolean flag = true; //start white cell at offset 0 or 1
float x = 0;
float y = 0;
float cellWidth, cellHeight;

void setup() {
  size(423, 371);
  cellWidth = width*1.0/N;
  cellHeight = height*1.0/N;
  background(0);
}

void draw() {
  drawGrid();
}

void drawGrid() {
  rect(x, y, cellWidth, cellHeight);
  x+=2*cellWidth;
  if (x >= width) { //overflow
    y+=cellHeight;//next row
    if (flag) { //start at offset 1
      x = cellWidth;
    } else { //or offset 0
      x = 0;
    }
    flag = !flag; //flip for next time
  }
}
```
-->

## Question 2

Explain what magic numbers are and how we may refactor our code to remove them.
Furthermore, what advantages does removing magic numbers have?

## Question 3

Refactor the following code to use a loop.

```processing
println("#");
println("##");
println("###");
println("####");
```

Why is using a loop better than manually printing each row of the pyramid?

## Question 4

Why is top-down design called a *divide and conquer* strategy?
