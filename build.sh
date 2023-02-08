#!/bin/bash

docker run --rm --volume "`pwd`:/data" --user `id -u`:`id -g` pandoc/latex --pdf-engine=xelatex --variable "geometry=margin=1.2in" --variable fontsize=12pt --variable version=2.0 whitepaper.md  -o whitepaper.pdf