#!/usr/bin/env bash
for i in `who | cut -d' ' -f1`; do
    echo $i
done
