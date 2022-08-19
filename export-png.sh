#!/usr/bin/env bash
# Export SVG icons in ./svg to 256px PNGs in ./png
# Pierre Haessig 2022

for n in jl m py web X
do
    echo exporting $n icon...
    inkscape --export-area-page --export-dpi=384 --export-filename=png/Microgrids-$n-256.png svg/Microgrids-$n.svg
done
