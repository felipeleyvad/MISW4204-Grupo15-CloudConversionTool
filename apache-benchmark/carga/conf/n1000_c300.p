set terminal png size 600
set output "carga/reportes/reporte_n1000_c300.png"
set title "1000 peticiones, 300 peticiones concurrentes"
set size ratio 0.6
set grid y
set xlabel "Nro Peticiones"
set ylabel "Tiempo de respuesta (ms)"
plot "carga/planos/n1000_c300.csv" using 9 smooth sbezier with lines title "http://ip_servidor/cipher"