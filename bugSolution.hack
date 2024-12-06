```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  return (x ?? 0) + 1; // Handle null using the null coalescing operator
}

function bar2(x: ?int): int {
  if (x === null) {
    return 1; // Handle null explicitly
  } else {
    return x + 1;
  }
}
```