#!bin/bash

## 파라메터가 없으면 종료
if [ "$#" -lt 1 ]; then
    echo "$# is Illegal number of parameters"
    echo "Uasge: $0 [options] "
    exit 1
fi
args=("$@")


## for loop 를 파라메터 갯수만큼 돌리기 위해 three-parameter loop control 사용
for (( c=0; c<$$#; c++ ))
do
    echo "$c th parameters = ${args[$c]}";
done

# 우리가 기존에 사용하던 forloop 사용방법을 three-parameter loop control이라 하는듯 하다.
