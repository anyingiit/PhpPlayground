#!/usr/bin/env bash
# Smoke test for the two standalone PHP snippets in this playground.
#
# Neither hello.php nor bubbleSort.php has an external dependency (no
# database, no network call, no framework), so both can be run directly with
# the PHP CLI and their output checked. This script fails with exit 1 if
# either snippet stops doing what it currently does.
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

# hello.php prints a fixed greeting and nothing else.
hello_output="$(php "$repo_root/hello.php")"
if [[ "$hello_output" != "Hello, World!" ]]; then
  echo "smoke test failed: hello.php printed '$hello_output', expected 'Hello, World!'" >&2
  exit 1
fi

# bubbleSort.php prints the array before sorting, then after. Pull the
# numbers out of the second print_r block and check they are non-decreasing.
sort_output="$(php "$repo_root/bubbleSort.php")"
after_numbers="$(echo "$sort_output" | awk '/^Array/{n++} n==2' | grep -oE '=> -?[0-9]+' | grep -oE -- '-?[0-9]+')"
if [[ -z "$after_numbers" ]]; then
  echo "smoke test failed: could not find a second array in bubbleSort.php's output" >&2
  echo "got: $sort_output" >&2
  exit 1
fi
sorted_numbers="$(echo "$after_numbers" | sort -n)"
if [[ "$after_numbers" != "$sorted_numbers" ]]; then
  echo "smoke test failed: bubbleSort.php did not sort its array" >&2
  echo "got: $after_numbers" >&2
  exit 1
fi

echo "smoke test passed"
