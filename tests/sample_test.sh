#!/bin/bash

# Load the script to be tested
. ./sample_script.sh

# Sample unit test
test_output_should_be_PASS() {
  result=$(run_check)
  assertEquals "PASS" "$result"
}

# Load shunit2
. /usr/share/shunit2/shunit2

