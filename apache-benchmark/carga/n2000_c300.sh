echo "\nPRUEBA: n2000 c300"
ab -n 2000 -c 30 -H "Authorization: Bearer ${1}" -T "multipart/form-data; boundary=----WebKitFormBoundary7MA4YWxkTrZu0gW" -g carga/planos/n2000_c300.csv  -p request-body.txt $2

gnuplot carga/conf/n2000_c300.p