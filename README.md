# Subtle Integer Overflow Bug in Hack

This repository contains a simple Hack program that demonstrates a subtle integer overflow bug.  The functions `foo`, `bar`, and `baz` add 1 to their input.  However, if the input is large enough, an integer overflow can occur, leading to incorrect results.

The bug is subtle because the code compiles and runs without any errors.  The output appears correct for small inputs, but incorrect results are produced for large inputs.

This example highlights the importance of considering potential integer overflows when working with numerical data in programming languages.