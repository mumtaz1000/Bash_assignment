#!/usr/bin/bash
function linje {
      amount=$1;
      for i in `seq 0 $amount`; do 
            echo -n "*"
      done
}

linje 20