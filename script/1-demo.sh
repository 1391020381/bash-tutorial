#!/bin/bash
# script.sh
echo '全部参数:' $@
echo "命令行参数数量:" $#
echo '$0 = ' $0
echo '$1 = ' $1
echo '$2 = ' $2
echo '$3 = ' $3

for i in "$@"; do
    echo $i
done    


# echo "一共输入了 $# 个参数"

# while [ "$1" != "" ]; do
#   echo "剩下 $# 个参数"
#   echo "参数：$1"
#   shift
# done

echo "一共输入了 $# 个参数"

while [ "$1" != "" ];do
    echo "剩余 $# 个参数"
    echo "参数: $1"
    shift
 done   

 foo=1
