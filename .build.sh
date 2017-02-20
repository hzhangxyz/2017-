#!/bin/sh
echo build doing
for i in *.tex; do if pdflatex -synctex=1 -interaction=nonstopmode $i; then echo Success; else echo Fail; exit 1;fi; done;
echo build done
