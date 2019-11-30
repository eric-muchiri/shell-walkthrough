#!/bin/bash
echo "Hello world!" #output hello world
<<EOF
the below is a multiline comment
this is in a shell script
...
EOF
greeting="Hello there"
echo $greeting

name="Doe"
readonly name
echo $name
name="John"
echo $name