#!/bin/bash
gnuplot <<EOF
set terminal pngcairo
set output 'sin.png'
set xrange [-pi:pi]
set yrange [-1:1]
plot sin(x)
EOF