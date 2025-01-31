# Lua Unhandled nil argument in function

This repository demonstrates a common error in Lua: failing to handle `nil` values as function arguments.  The `bug.lua` file shows the problematic code, while `bugSolution.lua` provides a corrected version.

The core issue is that the function `myFunction` doesn't check for `nil` before attempting to use `arg1`.  If `arg1` is `nil`, Lua throws an error.

The solution involves explicit checks for `nil` and handling it appropriately (e.g., using a default value, returning an error message, or raising an exception).