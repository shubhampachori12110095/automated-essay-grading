#!/bin/bash
for ((i=1; i<=8; i++))
do
    echo $i
    python train.py --essay_set_id $i |& tee logs/0915_$i
done
