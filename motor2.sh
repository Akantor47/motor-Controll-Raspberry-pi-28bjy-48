#!/bin/bash

#define Pins here, DON'T use the wiring PI numbers
#Pins hier definieren
A=12
B=16
C=20
D=21

#Define steps wich are used from the Motor driver
function step1() {
gpio -g write $[D] 1
gpio -g write $[D] 0
}

function step2(){
gpio -g write $[D] 1
gpio -g write $[C] 1
gpio -g write $[D] 0
gpio -g write $[C] 0
}

function step3(){
gpio -g write $[C] 1
gpio -g write $[C] 0
}

function step4(){
gpio -g write $[B] 1
gpio -g write $[C] 1
gpio -g write $[B] 0
gpio -g write $[C] 0
}
function step5(){
gpio -g write $[B] 1
gpio -g write $[B] 0
}

function step6(){
gpio -g write $[A] 1
gpio -g write $[B] 1
gpio -g write $[A] 0
gpio -g write $[B] 0
}

function step7(){
gpio -g write $[A] 1
gpio -g write $[A] 0
}

function step8(){
gpio -g write $[D] 1
gpio -g write $[A] 1
gpio -g write $[D] 0
gpio -g write $[A] 0
}

case "$1" in
	1)step1
;;
	2)step2
;;
	3)step3
;;
	4)step4
;;
	5)step5
;;
	6)step6
;;
	7)step7
;;
	8)step8
;;
esac
