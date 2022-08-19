#!/usr/bin/env bash
# Export SVG icons in ./svg to 256px PNGs in ./png
# Pierre Haessig 2022

for n in jl m py web X
do
    echo exporting $n logo...
    inkscape --export-area-page --export-dpi=384 --export-filename=png/Microgrids-$n-256.png svg/Microgrids-$n.svg
done

echo exporting X icon...
inkscape --export-area-page --export-dpi=768 --export-filename=png/Microgrids-X-icon-512.png svg/Microgrids-X-icon.svg
