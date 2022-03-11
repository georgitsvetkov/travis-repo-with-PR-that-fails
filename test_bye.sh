#!/usr/bin/env bash

out=$(bash bye.sh)

# we should check out == bye
if [ "${out}" == "bye" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  echo "expected bye, got ${out}"
  exit 1
fi
