#!/bin/bash

@test "format-to-time" {
  run pomodoro format-to-time 2 4
  [ "$output" = "02:04" ]
}
