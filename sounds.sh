#!/bin/bash -x
declare -A sounds
sounds[dog]="bark";
sounds[cow]="whoo";
sounds[owl]="howl";
sounds[myna]="sing";
echo "dog sound" ${sounds[dog]};
echo "all sounds" ${sounds[@]};
echo "total no of animals" ${#sounds[@]};
echo "animal numbers" ${!sounds[@]};
