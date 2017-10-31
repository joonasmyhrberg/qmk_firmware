#!/bin/bash

make ergodox_infinity-personal

read -p "Plug in left hand keyboard only, press enter and then press the reset button in the back"

make ergodox_infinity-personal-dfu-util

make ergodox_infinity-personal MASTER=right

read -p "Plug in right hand keyboard only, press enter and then press the reset button in the back"

make ergodox_infinity-personal-dfu-util MASTER=right
