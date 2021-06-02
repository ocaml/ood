#!/usr/bin/env bash

source_dirs="preview/lib preview/bin preview/asset preview/config lib/ data/"
args=${*:-"preview/bin/server.exe run"}
cmd="dune exec ${args}"

function sigint_handler() {
  kill "$(jobs -pr)"
  exit 1
}

trap sigint_handler SIGINT

while true; do
  make build
  $cmd &
  fswatch -r -1 $source_dirs
  printf "\nRestarting server.exe due to filesystem change\n"
  kill "$(jobs -pr)"
done