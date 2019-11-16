#!/usr/bin/env bats

@test "hello world" {
  result="$(echo 1)"
  [ "$result" -eq 1 ]
}
