# This script calculates sale and revenue
# From quantity and price
# Collect the values dynamically
echo Please enter your name
read name
echo please enter your price
read price
echo Enter the quantity soldi
read qty
echo $name sold 500 software for `expr $price \* $qty`
# Enter price and quantity as CLAs
# sh SalesRev.sh Calvin 4000 500
#echo $1 sold for `expr $2 \* $3`
