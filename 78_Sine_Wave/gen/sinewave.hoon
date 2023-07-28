/+  *lazytrig
!:
:-  %say
|=  *
:-  %noun
~&  "{(zing (reap 30 " "))}SINE WAVE"
~&  "{(zing (reap 15 " "))}CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
~&  `tape`(zing (reap 5 "\0a"))
::  remarkable program by David Ahl
=/  b  0
::  start long loop
=/  t  .0
=/  dt  .0.25
=/  i  0
|-
?:  =(39 i)  ~
=/  a  (div (need (toi:rs (add:rs .26 (mul:rs .25 (sine t))))) 2)
~&  "{(zing (reap a " "))}{?:(=(1 b) "CREATIVE" "COMPUTING")}"                   
%=  $
  i  +(i)
  b  ?:(=(1 b) 0 1)
  t  (mul:rs (sun:rs i) dt)
==
