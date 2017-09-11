#!/bin/bash
# Language_Name: Bash
# Bash https://ja.wikipedia.org/wiki/Bash

function fib() {
    if [[ $1 -lt 2 ]]; then
        return $1
    fi
    fib $(($1 - 1))
    local x=$?
    fib $(($1 - 2))
    return $(($x + $?))
}

fib $1
echo $?
