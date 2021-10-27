
## What is the value of result after the following code is executed:

```java
int[] a = {10, 70, 20, 90};
int[] b = {50, 30, 80};
int[] c = a;
a = b;
b = c;
int result = a[0]+b1-c[2];
```

Initially, `a` refers to instance that holds 4 items (10,70,20,90) and `b` refers to instance holds 3 items (50,30,80).
After the re-referencing, `a` refers to instance that holds 3 items (50,30,80) and `b` refers to instance that holds 4 items (10,70,20,90).

`a[0] = 50`
`b[1] = 70`
`c[2] = 90`

`result = 50 - 70 + 90 = 70`
