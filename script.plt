set datafile separator ','
cd 'C:\Users\Arnold\OneDrive - University of Idaho\Documents\UIdaho\Semesters\Semester 3\Env. Degradation of Nuclear Materials\Arnold Lab data\Open circuit potential and LR\Plot OCP'
set title "Open Circuit Potential (OCP)"
set title font "Times-Roman,14"
set xlabel "Time, s" font "Times-Roman, 12"
set ylabel "Corrosion Potential, V_{Ag/Agcl}" font "Times-Roman, 12"
set mxtics 4
set mytics 4
set yrange[-0.25:0]
set xrange[0:2000]
plot "OCP1.csv" u 1:2 w lp title "Test1" pt 13 ps 0.1 linecolor rgb "blue", \
     "OCP2.csv" u 1:2 w lp title "Test2" pt 13 ps 0.1 linecolor rgb "green"
pause -1 "Hit any key to continue"
