# COBOL Arithmetic Overflow Bug

This repository demonstrates a subtle bug in COBOL related to arithmetic operations and data type handling.  The program adds two numeric variables, but the result exceeds the PIC clause's defined size, which may lead to data truncation or an overflow condition, depending on the COBOL compiler and runtime environment. The solution involves appropriate handling of potential overflow conditions and redefining data types. 

## Bug Description

The `bug.cob` file contains a COBOL program that attempts to perform arithmetic operations without considering potential overflow scenarios. The addition of `WS-VAR-1` and `WS-VAR-2` may lead to a value that exceeds the storage capacity of `WS-VAR-3`. This results in incorrect calculations and potentially unexpected program behavior. 

## Solution

The `bugSolution.cob` file demonstrates a solution where a larger PIC clause is used for `WS-VAR-3` to accommodate potential sums.  For more complex scenarios, overflow checks and exception handling would be crucial.