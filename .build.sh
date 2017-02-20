#!/bin/sh
echo build doing
for i in *.tex; do pdflatex -synctex=1 -interaction=nonstopmode $i; done;
echo build done
