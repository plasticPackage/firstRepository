#!/bin/bash
for((i=0;i<=9;i++))
do
 
 for((j=0;j<=9;j++))
 do
 
  for((k=0;k<=9;k++))
  do
 
   mkdir  d0$i
   mkdir  d0$i/d0$j
   mkdir  d0$i/d0$j/d0$k
   echo  "d0${i}d0${j}d0${k}"
 
   cat > d0$i/d0$j/d0$k/korehamisudehanai <<EOF
   $((i*2))+$((j*2+1))=$((k*2))
   korehazettainiseikai!
   This Must Be Correct!!!
 
EOF
 
   echo "this is not  error" >&2
 
  done
 
 done
 
done
