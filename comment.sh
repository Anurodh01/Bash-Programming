#!/bin/bash

echo "This is just for the knowledge of commenting in bash scripting"

: '
this is used for multiline comment
Hello this is my first commented line
Helllo this is my second commented line
Hello this is my third commented line
'


#another method is this using # for single line comment

<<COMMENTS
this is first commented line
this is second commented line
this is third commented line
COMMENTS


echo "this is after the comment"

