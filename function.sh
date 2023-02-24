function f1()
{
echo "i like bash programming"
}
function f2()
{
  area=$(( $1 * $2 ))
  echo "Area of rectangle: $area"
}

#returning value from the function
function arraysum()
{
  sum=0
  for item in "$@"
  do
  ((sum=sum+item))
  done
  echo $sum
}
f1
f2 10 20
sum=$(arraysum 10 20 30 40)
echo "sum of passed argument is : $sum"
