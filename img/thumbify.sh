#!/bin/sh

convert -resize 96x72 -extent 96x72 -background gray -gravity center $1 thumb/$1
