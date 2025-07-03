for((i=0;i<=9;i++))
do
 
 for((j=0;j<=9;j++))
 do
 
  for((k=0;k<=9;k++))
  do
 
#   mkdir  d0$i
#   mkdir  d0$i/d0$j
#   mkdir  d0$i/d0$j/d0$k
 
   echo  "d0${i}d0${j}d0${k}"
 
   cat  d0$i/d0$j/d0$k/korehamisudehanai
 
 
   echo "this formula must be correct in this new world" >&2
 
  done
 
 done
 
done

