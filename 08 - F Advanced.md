<h1 align="center"> ✨ F Advanced ✨ </h1>

## Define a function

1. that when passed an integer array, returns the number of even numbers.
2. that when passed an integer (assume it's positive), returns an array containing those many items.
3. that when passed two integer arrays, returns `true` if they are IDENTICAL, `false` otherwise. For example, `{10, 70, 20, 90}` is identical to `{10, 70, 20, 90}` but not identical to either of `{10, 70, 90, 20}`, or `{10, 70, 20}`, or `{10, 70, 20, 90, 30}`.
4. that when passed an integer array holding 0 or more items, returns `true` if it's sorted in ascending order (each item must be greater than or equal to the preceding item), `false` otherwise. Arrays of size less than 2 are considered as sorted by default.


## What is the output of the following code?

```java
int foo(int n) {
  int result = n*n;
  println(result);
  return result;
}

int bar(int n) {
  int result = foo(n) + foo(n+1);
  println(result);
  return result;
}

int tip(int n) {
  int result = bar(n) - bar(n-2);
  println(result);
  return result;
}

void setup() {
  println(tip(3));
}
```
 
## What is the number is printed on execution of the following code?

```processing
int foo(int n) {
  if (n < 1) {
    return 0;
  } else if (n == 1) {
    return 1;
  }
  return n + foo(n - 1);
}

void setup() {
  print(foo(7));
  print(foo(-2));
}
```

## Define a function called `indexInArray` 
that when passed in a one-dimensional integer array called `arr` and an integer `num` returns the index of the **first occurence** of `num` in `arr`.
If the integer `num` does not exist in `arr`, return `-1`.

Some examples:

- `indexInArray({1, 5, 3, 10}, 10)` returns `3` 
- `indexInArray({8, 2, 5, 19, 3, 3, 4}, 3)` returns `4` 

## Define a function called `isIdentityMatrix`
that when passed in a two-dimensional float array (*you can assume the array's dimensions are `n` by `n`*) called `matrix` returns:
- `true` if it is an Identity matrix
- `false` otherwise

> *An [Identity matrix](https://en.wikipedia.org/wiki/Identity_matrix) is a matrix with equal rows and colomns and  contains ones in the diagonals and zeroes everywhere else.*
> The one shown below is a 3 by 3 Identity Matrix:

> ![3 by 3 Identity Matrix](https://upload.wikimedia.org/wikipedia/commons/3/3d/Math_identify_matrix_3x3.png)

Some examples:

- `isIdentityMatrix({{1, 0}, {0, 1}})` returns `true`
- `isIdentityMatrix({{1, 0, 0}, {0, 1, 0}, {0, 1, 1}})` returns `false`
