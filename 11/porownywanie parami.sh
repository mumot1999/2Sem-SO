#!/usr/bin/env bash
while test $2; do
    if cmp -s $1 $2; then
        echo "Nie OK"
    else
        echo "Ok"
    fi
    shift 2
done