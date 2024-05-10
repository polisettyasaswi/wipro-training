#!/bin/bash
calculate_area(){
local length=$1
local width=$2
local area=$((length*width))
echo "area of the rectangle has length $length has width $width and area $area"
}
calculate_area 2 4
