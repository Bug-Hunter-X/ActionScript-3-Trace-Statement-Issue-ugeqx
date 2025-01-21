# ActionScript 3 Trace Statement Issue

This repository demonstrates a common issue in ActionScript 3 where a `trace` statement doesn't produce the expected output due to an undefined or null variable.

## Problem
The `trace` statement in the `bug.as` file attempts to output the value of the `someVariable`. However, `someVariable` might be undefined or null, resulting in an unexpected output or error.

## Solution
The `bugSolution.as` file demonstrates how to handle this issue by checking for the null or undefined values before attempting to access the value of `someVariable` or by using a conditional operator to provide a default value.

## How to reproduce
1. Clone this repository.
2. Open the `bug.as` and `bugSolution.as` files in an ActionScript 3 editor (like FlashDevelop).
3. Run the code in the Flash Player.
4. Observe the output in the Flash Player's output panel. The `bug.as` should produce an undefined value, or nothing at all. The `bugSolution.as` provides the fix, handling null or undefined values appropriately.
