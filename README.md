# Haskell Sort Function and NaN
This repository demonstrates a runtime error encountered when using Haskell's `sort` function from `Data.List` with a list containing `NaN` (Not a Number).

The `bug.hs` file contains code that attempts to sort a list including `NaN`, resulting in a runtime error.  The `bugSolution.hs` file offers a solution to handle this specific case.

This example highlights the importance of considering potential non-comparable elements when using sorting functions in Haskell and provides a practical approach to mitigate this issue.