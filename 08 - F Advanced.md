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
  
  
  
  
