#!/bin/bash
read -p "enter x value:" x
read -p "enter y value:" y
if ((x>y))
then
echo "the result is $x is graterthan $y"
fi

if ((x<y))
then
echo "the result is $x lesser than $y"
fi

if ((x==y))
then
echo "the result is $x equal to $y"
fi

if ((x!=y))
then
echo "the result is $x is not equal to $y"
fi

if ((x>=y))
then
echo "the result is $x is greater than or equal to $y"
fi

if ((x<=y))
then
echo "the result is $x is lessthan or equal to $y"
fi

