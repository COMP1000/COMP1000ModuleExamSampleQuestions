<h1 align="center"> ✨ CD Basic ✨ </h1>

## Consider the following array creation statement and answer the question that follow.

```java
int[] taxi = {10, 70, 20, 90};
```

1. Draw the memory diagram that represents the reference and the instance. Clearly label each as *reference* and *instance*.
2. What is the value of `taxi.length`?
3. What is the index of the last item?
4. What do you get when you display `taxi[3]`?
5. What do you get when you display `taxi[0]`?
6. What do you get when you display `taxi[-1]`? 
7. What do you get when you display `taxi[4]`?

## For an arbitrary array `cab` that contains 1 or more items,

1. What is the index of the last item?
2. What is the variable that gives you the value of the last item (for example, `cab[0]` gives you the first item)?
3. Write a statement that doubles the last item. For example, if the last item is 10, it should become 20.

## For an arbitrary array `cab` that contains 0 or more items (but is definitely not `null`),

1. Write a statement that displays the last item, **if any** (do nothing if array is empty).
2. Write a statement that doubles the last item, **if any** (do nothing if array is empty).

## Create an array,

1. that holds 200 integer values.
2. that holds 5000 salaries (think about the data type).
3. that holds, for a [binary image](https://en.wikipedia.org/wiki/Binary_image), values of 240000 pixels (think about the data type).
4. that holds the values 10, 70, 20, 90, 30, 80, 40, 70.
4. that holds the values 10, 70, 20, 90, 30, 80.1, 40, 70.

## For an arbitrary array `cab` that contains 0 or more integer values (but is definitely not `null`), write a piece of code that,

1. displays each item of the array, on a different line
2. stores the sum of all items in a variable `total`
3. stores the number of positive items in a variable `total`
4. stores the sum of all odd items in a variable `total` 

## What is the value of result after the following code is executed:

```java
int[] a = {10, 70, 20, 90};
int[] b = {50, 30, 80};
int[] c = a;
a = b;
b = c;
int result = a[0]+b1-c[2];
```

Initially, `a` refers to instance that holds 4 items `(10,70,20,90)` and `b` refers to instance holds 3 items `(50,30,80)`.
After the re-referencing, `a` refers to instance that holds 3 items `(50,30,80)` and `b` refers to instance that holds 4 items `(10,70,20,90)`.

`a[0] = 50`
`b[1] = 70`
`c[2] = 90`

`result = 50 - 70 + 90 = 70`

### Question 1

Write a loop to calculate the sum of any given one-dimensional array named `arr`.

*For example, for the following arr, the sum will be `135`:*

```java
int arr[] = {10, 30, 50, 45};
```

### Question 2

Given the following processing code:

```java
int[] foo = {20, 2, 5, 1, 10, 3, 9};
int[] bar = {0, 9, 32, 59, 2, 5, 8};
```

What is the value of `foo[3] + bar[2] * bar[1]`?
