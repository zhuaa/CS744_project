#!/bin/bash


for a in 1 2
do
  for b in 1 2
  do
    for c in 1 2
    do
      for d in 1 2
      do
        for e in 1 2
        do
          for f in 1 2
          do
            for g in 1 2
            do
              for h in 1 2
              do
                for i in 1 2
                do
                  python2 mnist.py $a $b $c $d $e $f $g $h $i
                done
              done
            done
          done
        done
      done
    done
  done
done


"""
for a in 1 2
do
  for b in 1 2
  do
    for c in 1 2
    do
      for d in 1 2
      do
        for e in 1 2
        do
          for f in 1 2
          do
            python2 mnist.py $a $b $c $d $e $f
          done
        done
      done
    done
  done
done
"""
