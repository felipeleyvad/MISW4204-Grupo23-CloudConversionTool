set terminal png size 600
set output "carga/reportes/reporte_n2500_c30.png"
set title "2500 peticiones, 30 peticiones concurrentes"
set size ratio 0.6
set grid y
set xlabel "Nro Peticiones"
set ylabel "Tiempo de respuesta (ms)"
plot "carga/planos/n2500_c30.csv" using 9 smooth sbezier with lines title "http://ip_servidor/cipher"