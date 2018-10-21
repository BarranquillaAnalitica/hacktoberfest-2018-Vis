
set title "title"
set auto x
set yrange  [0:6]
set style data histogram
set style histogram cluster gap 1
set style fill solid border -1
#set boxwith 0.9
set xtic rotate by -45 scale 0
plot 'mydata.dat' using 1:xtic(1) ti col,  1 ti col,   2 ti col,  3 ti col  