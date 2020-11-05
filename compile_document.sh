#!/bin/sh
xelatex "$1".tex
biber "$1"
xelatex "$1".tex
xelatex "$1".tex