#!/bin/bash

@test "format-to-time" {
  [ ../pomodoro format-to-time 2 4 -eq "02:04"]
}
