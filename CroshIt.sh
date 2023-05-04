#!/bin/bash

pushd ~/Extensions

  folders=(haldlgldplgnggkjaafhelgiaglafanh dmhpekdihnngbkinliefnclgmgkpjeoo cgbbbjmgdpnifijconhamggjehlamcif joflmkccibkooplaeoinecjbmdebglab)

  for folder in "${folders[@]}"
  do
      rm -rf "$folder"/*
      chmod 000 "$folder"
  done

  for arg in "$@"
  do
      rm -Rf "$arg"/*
      chmod 000 "$arg"
  done
popd
