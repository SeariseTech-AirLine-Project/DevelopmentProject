echo "How much are you willing to pay"
    read price
    if [ $price -ge 4000 ]
    then
    echo "your price is accepted"
    else
    echo "Sorry we can't accept your price"
    fi
