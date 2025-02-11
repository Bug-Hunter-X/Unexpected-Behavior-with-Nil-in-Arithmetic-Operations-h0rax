# Lua Nil Arithmetic Bug

This repository demonstrates a potential issue in Lua related to arithmetic operations involving `nil` values.  In certain contexts, `nil` is implicitly converted to 0, resulting in unexpected outputs and potential logic errors.  The `bug.lua` file shows the problematic code, while `bugSolution.lua` provides a corrected version.

**Bug:**
The `foo` function attempts to add 1 to the input `a`.  If `a` is `nil`, the function currently returns `nil`, instead of explicitly handling this edge case.

**Solution:**
The corrected function now explicitly checks for `nil` and handles it appropriately, preventing any unexpected arithmetic.

This example highlights the importance of robust error handling and explicit input validation when dealing with potentially `nil` values in Lua.