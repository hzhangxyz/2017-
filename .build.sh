#!/bin/sh
echo build doing
for i in *.tex; do pdflatex $i; done;
echo build done
