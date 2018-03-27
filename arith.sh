echo " enter the number"
read a
read b
echo "enter your choice "
echo " 1 addition "
echo " 2 substraction"
echo " 3 multiplication"
echo " 4 division "
read n
select[$n]
case 1: 
   c=`expr $a + $b `
echo "sum is $c "
break;
case 2:
d=`expr $a - $b `
echo "sum is $d "
break;
case 3:
e=`expr $a \* $b `
echo "sum is $e "
break;
case 4:
f=`expr $a / $b `
echo "sum is $f "
break;
default: echo "wrong choice"
esac




