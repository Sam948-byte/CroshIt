#!/bin/bash

cd ~/Extensions

#GoGuardian
rm -rf haldlgldplgnggkjaafhelgiaglafanh/*

chmod 000 haldlgldplgnggkjaafhelgiaglafanh

#GoGuardian License
rm -rf dmhpekdihnngbkinliefnclgmgkpjeoo/*

chmod 000 dmhpekdihnngbkinliefnclgmgkpjeoo

#Gopher Buddy
rm -rf cgbbbjmgdpnifijconhamggjehlamcif/*

chmod 000 cgbbbjmgdpnifijconhamggjehlamcif

#Securly
rm -rf joflmkccibkooplaeoinecjbmdebglab

chmod 000 joflmkccibkooplaeoinecjbmdebglab

counter = 0

while $# > $counter
  counter = $counter + 1
  
  rm -rf $(\$$(counter))/*
  
  chmod 000 $(\$$(counter))
