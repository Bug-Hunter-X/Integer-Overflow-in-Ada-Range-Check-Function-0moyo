# Ada Integer Overflow Bug
This repository demonstrates a subtle integer overflow bug in an Ada program that performs a range check.  The `Check_Range` function appears to correctly check if an integer is within the range [10, 20]. However, if a very large or very small integer (outside the range of Integer) is provided as input, it can lead to unexpected results because of integer overflow, which is the wrapping of the integer representation. 

The `bug.ada` file contains the buggy code, and `bugSolution.ada` provides a corrected version that handles potential overflow situations.