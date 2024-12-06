# Hack Nullable Integer Arithmetic Bug

This repository demonstrates a common error in Hack related to performing arithmetic operations on nullable integer types.  The `bug.hack` file contains code that attempts to add 1 to a nullable integer, which results in a runtime error.  The `bugSolution.hack` file shows how to correctly handle nullable integers in this situation.

## Bug Description

The issue arises because Hack's type system allows for nullable types (`?int`), but direct arithmetic operations on these types are not permitted.  Attempting to add or subtract a value to a potentially null integer will lead to a type error.

## Solution

The solution is to explicitly handle the possibility of a null value before performing any arithmetic operation.  This typically involves checking for null using an `if` statement or using the null coalescing operator (`??`).