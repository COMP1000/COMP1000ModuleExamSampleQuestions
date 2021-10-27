
## What is the value of result after the following code is executed:

```java
int[] a = {10, 70, 20, 90};
int[] b = {50, 30, 80};
int[] c = a;
a = b;
b = c;
int result = a[0]+b1-c[2];
```

Initially, `a` holds 4 items and `b` holds 3 items.
After the re-referencing, `a` holds 3 items and `b` holds 4 items.

`a[0] = 50`
`b[1] = 70`
`c[2] = 90`

`result = 50 - 70 + 90 = 70`
