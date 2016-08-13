#!/bin/bash

function run_sql () {
    echo "Running " $1
    mysql -u 'root' -p'123456' 'doors' < $1
}
