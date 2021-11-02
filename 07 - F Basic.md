<h1 align="center"> ✨ F Basic ✨ </h1>

### Question 1

1. Define a function named `square`, that when passed a floating-point value, returns its square.
2. Define a function named `isOdd`, that when passed an integer value, returns `true` if it's odd, false otherwise.
3. Define a function named `countTrueV1`, that when passed two boolean value, returns the number of values that are `true`.
4. Define a function named `countTrueV2`, that when passed three boolean value, returns the number of values that are `true`.
5. Define a function named `lowest`, that when passed two values of type `int`, returns the minimum of the three numbers. Do not use the built-in `min` function!

### Question 2

Assuming the following definition of a function `bar`:

```processing
float bar(float a, float b) {
    return a * b + a;
}
```
What does the expression `bar(bar(5, 7), 0.2)` evaluate to?

### Question 3

Define a function called `circumference`, that when passed in a diameter `d`, returns the circumference of a circle with diameter `d`.

> Use the built-in `PI` variable/constant to get the value of pi.

### Question 4

Define a function that takes in two integer values `a` and `b`, and prints out all the even numbers between `a` and `b` inclusive.

### Question 5

Given the following definition of a function `baz`:

```processing
float baz(int num) {
    return num * 10.0;
}
```
Determine if the following function calls are valid. Explain why or why not.

+ `baz(20.0/5);`
+ `baz(100/5);`
+ `baz(baz(5));`
