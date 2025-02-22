function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) + 1;
}

function baz(x: int): int {
  return bar(x) + 1;
}

function main(): void {
  echo baz(1);
}

This code looks fine, but there is a subtle bug.  The return type of `foo`, `bar`, and `baz` are all `int`.  However, if you were to add a large number, say `2147483647`, the sum would overflow and the result would be incorrect.

This is a subtle bug because the code compiles and runs without errors, but the result may not be what you expect.
