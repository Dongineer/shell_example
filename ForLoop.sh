for i in 1 2 3;
do echo $i;
done

for i in $(ls);
do echo $i;
done

for i in {1..5..2}
do
   echo "Welcome $i times";
done
