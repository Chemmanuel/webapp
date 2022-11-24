#/bin/bash
price=3600

echo "How many are you take the class "
read number

echo "Your fee total is" `expr $price \* $number`
