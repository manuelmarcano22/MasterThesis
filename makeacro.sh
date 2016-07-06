#!/bin/bash
makeglossaries main
latexmk -pdf  main.tex
makeglossaries main
latexmk -pdf  main.tex


