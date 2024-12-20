# Uncommon Elixir Error: Process.exit inside Enum.each

This repository demonstrates an uncommon error in Elixir that can occur when using `Process.exit` within an `Enum.each` loop.  Improper use of `Process.exit` can lead to unexpected program termination and subtle bugs that are difficult to track down. The provided examples showcase the error and provide a solution using more appropriate Elixir idioms.

## Problem

The `bug.ex` file shows how abruptly ending a process within an `Enum.each` loop can cause the iteration to terminate prematurely. Using `Process.exit` inside `Enum.each` is generally discouraged as it bypasses Elixir's error-handling mechanisms and can hinder debugging.

## Solution

The `bugSolution.ex` provides a safer and more idiomatic way to handle exceptional cases within `Enum.each`, utilizing exception handling or other approaches which allow the iteration to continue or to handle the exceptional situation in a structured way.
