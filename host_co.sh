for ((i=0;i<=255;i++)); do
    if ping 10.93.163.$i -c 1 -W 1
    then echo 10.93.163.$i >> online.txt
    else
    echo 10.93.163.$i >> offline.txt
    fi
done