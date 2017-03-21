#!/bin/bash

echo $1

erlc "$1.erl"
erl -noshell -s $1 start -s init stop
