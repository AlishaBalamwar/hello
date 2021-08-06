#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
echo "dog " ${sounds[dog]}
echo " all animals " ${sounds[@]}
echo "animal only " ${!sounds[@]}
echo "No. of animals " ${#sounds[@]}
