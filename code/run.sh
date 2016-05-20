for i in $(seq 0 5); do ./mkTemp.sh ../data/IR_6525.jpg 1x1+$i+0 | grep reflected; done
