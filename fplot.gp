### ===== НАСТРОЙКА =====
datafile = "/home/moonkid/Labs/first_prt_data.txt"   # <-- УКАЖИТЕ ЗДЕСЬ ПУТЬ К ВАШЕМУ ФАЙЛУ

### ===== ПАРАМЕТРЫ ГРАФИКА =====
set encoding utf8
set xlabel "Time"
set ylabel "Value"
set title "График зависимости значения от времени"
set grid

### ===== ПОСТРОЕНИЕ =====
plot datafile using ($0+1):1 with linespoints lw 2 pt 7