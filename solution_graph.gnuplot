data_file="output.txt"
set title "Average time"
set logscale xy
set grid 
set key left
set format xy "%0e"
set xlabel "n"
set ylabel "Tempo(s)"
plot data_file i 0 u 1:4 w p t 'Bubble Sort'   ,\
     data_file i 1 u 1:4 w p t 'Shaker Sort'   ,\
     data_file i 2 u 1:4 w p t 'Insertion Sort',\
     data_file i 3 u 1:4 w p t 'Shell Sort'    ,\
     data_file i 4 u 1:4 w p t 'Quick Sort'    ,\
     data_file i 5 u 1:4 w p t 'Merge Sort'    ,\
     data_file i 6 u 1:4 w p t 'Heap Sort'     ,\
     data_file i 7 u 1:4 w p t 'Rank Sort'     ,\
     data_file i 8 u 1:4 w p t 'Selection Sort'

data_file="output.txt"
set title "Std time"
set logscale xy
set grid 
set key left
set format xy "%0e"
set xlabel "n"
set ylabel "Tempo(s)"
plot data_file i 0 u 1:5 w p t 'Bubble Sort'   ,\
     data_file i 1 u 1:5 w p t 'Shaker Sort'   ,\
     data_file i 2 u 1:5 w p t 'Insertion Sort',\
     data_file i 3 u 1:5 w p t 'Shell Sort'    ,\
     data_file i 4 u 1:5 w p t 'Quick Sort'    ,\
     data_file i 5 u 1:5 w p t 'Merge Sort'    ,\
     data_file i 6 u 1:5 w p t 'Heap Sort'     ,\
     data_file i 7 u 1:5 w p t 'Rank Sort'     ,\
     data_file i 8 u 1:5 w p t 'Selection Sort'

data_file="output.txt"
set title "Selection Sort Times"
set logscale xy
set grid 
set key left
set format xy "%0e"
set xlabel "n"
set ylabel "Tempo(s)"s
plot data_file i 8 u 1:3 w p t 'Max Time' ,\
     data_file i 8 u 1:4 w p t 'Avg Time' ,\
     data_file i 8 u 1:2 w p t 'Min Time'
     
