#!/bin/bash
pdflatex btidwellresume.tex
cp btidwellresume.pdf btidwellresumeredacted.pdf
pdflatex "\def\unredacted{1} \input{btidwellresume.tex}"
cp btidwellresume.pdf btidwellresumeunredacted.pdf
