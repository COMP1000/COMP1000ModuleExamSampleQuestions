<h1 align="center"> ✨ CD Basic ✨ </h1>

## Consider the following array creation statement and answer the questions that follow.

```processing
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
4. that holds the values 10, 70, 20, 90, 30, 80.6, 40, 70.

## For an arbitrary array `cab` that contains 0 or more integer values (but is definitely not `null`), write a piece of code that,

1. displays items of the array, each on a different line
2. stores the sum of all items in a variable `total`
3. stores the number of positive items in a variable `countPositives`
4. stores the sum of all odd items in a variable `sumOdds` 

## What is the value of result after the following code is executed:

```java
int[] a = {10, 70, 20, 90};
int[] b = {50, 30, 80};
int[] c = a;
a = b;
b = c;
int result = a[0]+b1-c[2];
```

<!--
Initially, `a` refers to instance that holds 4 items `(10,70,20,90)` and `b` refers to instance holds 3 items `(50,30,80)`.
After the re-referencing, `a` refers to instance that holds 3 items `(50,30,80)` and `b` refers to instance that holds 4 items `(10,70,20,90)`.

```java
a[0] = 50
b[1] = 70
c[2] = 90

result = 50 - 70 + 90 = 70`
```
-->

## Write a loop to calculate the sum of any given one-dimensional array named `arr`.

*For example, for the following arr, the sum will be `135`:*

```java
int arr[] = {10, 30, 50, 45};
```

## What is the value of `foo[3] + bar[2] * bar[1]`?

```java
int[] foo = {20, 2, 5, 1, 10, 3, 9};
int[] bar = {0, 9, 32, 59, 2, 5, 8};
```

## Arrays "all-in-one" question

Assuming `a` and `b` are integer values and `a <= b`, a random value between `a` and `b` (inclusive on both sides) is obtained by `(int)random(a, b+1)`.

1. Create an integer array containing 100 random values between 5 and 20 (inclusive on both sides).
2. Find out the number of 6s in the array. Store the outcome in a variable `countSixes`.
3. Determine if the array contains ANY 20. Store the outcome in a variable `containsTwenty`.
4. Determine if the array contains ONLY even numbers. Store the outcome in a variable `onlyEvens`.
5. Store, in a variable `idx1`, the first index at which a random value stored in integer `key` exists (if at all). If the array doesn't contain any `key`, set `idx1` to -1.
6. Store, in a variable `idx2`, the first index at which a random value stored in integer `key` exists (if at all). If the array doesn't contain any `key`, set `idx2` to -1.
7. Determine if the array contains any value more than once. Store the outcome in a variable `hasDuplicates.
8. (Advanced) Refactor each of the above tasks into a function of its own.
