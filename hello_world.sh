#!/usr/bin/env bash

echo "Number of args: $#"

echo
echo 'Using "$*"'
for arg in "$*"; do
  echo "[$arg]"
done

echo
echo 'Using "$@"'
for arg in "$@"; do
  echo "[$arg]"
done
