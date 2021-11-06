## Question 1. Consider the code given below and answer the following questions:

```java
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

## Question 2. TODO

## Question 3. TODO
