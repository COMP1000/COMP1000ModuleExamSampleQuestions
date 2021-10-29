<h1 align="center"> ✨ L Advanced ✨ </h1>

### Question 1

Given a positive integer `n`, use a loop to store the sum of the reciprocals of the squares of the first `n` natural numbers in a float variable called `sum`:

<img src="https://render.githubusercontent.com/render/math?math=\frac{1}{1^2} %2b \frac{1}{2^2} %2b \frac{1}{3^2} %2b ... %2b \frac{1}{n^2}">

Let's say the value of `n` is 4, then the sum would be: 

<img src="https://render.githubusercontent.com/render/math?math=\frac{1}{1^2} %2b \frac{1}{2^2} %2b \frac{1}{3^2} %2b \frac{1}{4^2}">

> This series is part of the [Basel Problem](https://en.wikipedia.org/wiki/Basel_problem). The infinite sum gives us $\frac{\pi ^ 2}{6}$.

### Question 2

How many times is `statement` executed when the following code is run?

```processing
for (int i = 0; i < 5; i++) {
    for (int j = 0; j < i; j+=2) {
        statement
    }
}
```
