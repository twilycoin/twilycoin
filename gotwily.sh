#!/bin/bash
     for fl in *; do
     mv $fl $fl.old
     sed 's/barcoin/twilycoin/g' $fl.old > $fl
     rm -f $fl.old
     done
