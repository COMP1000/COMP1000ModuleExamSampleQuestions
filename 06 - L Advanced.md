<h1 align="center"> ✨ L Advanced ✨ </h1>

## Given a positive integer `n`, use a loop to store the sum of the reciprocals of the squares of the first `n` natural numbers in a float variable called `sum`:

<img src="https://render.githubusercontent.com/render/math?math=\frac{1}{1^2} %2b \frac{1}{2^2} %2b \frac{1}{3^2} %2b ... %2b \frac{1}{n^2}">

Let's say the value of `n` is 4, then the sum would be: 

<img src="https://render.githubusercontent.com/render/math?math=\frac{1}{1^2} %2b \frac{1}{2^2} %2b \frac{1}{3^2} %2b \frac{1}{4^2}">

> This series is part of the [Basel Problem](https://en.wikipedia.org/wiki/Basel_problem). The infinite sum gives us <img src="https://render.githubusercontent.com/render/math?math=\frac{\pi ^ 2}{6}">.

## How many times is `statement` executed when the following code is run?

```processing
for (int i = 0; i < 5; i++) {
    for (int j = 0; j < i; j+=2) {
        statement
    }
}
```

## Recreate the following pattern using nested loops:

Note: the pattern provided is for n = 5. Your code should work for values of n between 1 and, say, 0.

```
1
2 1
3 2 1
4 3 2 1
5 4 3 2 1
```

## Recreate the following pattern using nested loops:

Note: the pattern provided is for n = 4 (hence, 4 lines). Your code should work for values of n between 1 and, say, 20.

```
      1
    1 2 3
  1 2 3 4 5 
1 2 3 4 5 6 7
```

## Recreate the following image using a nested loop:

<img src="./assets/L Advanced/overlappingCircles.png" alt="overlappingCircles.png" />

> In the image above screen size of 400 by 400 pixels has been used. Additionally, the circles are offset by its radius.

## Recreate the following image using a nested loop:

HINT: The circles are along the circumference of a bigger circle, just at different angles.

<img src="./assets/L Advanced/rings.png" alt="rings.png" />
