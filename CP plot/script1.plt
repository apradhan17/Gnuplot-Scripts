set datafile separator ',' #Used for csv files
#File path
cd 'C:\Users\Arnold\OneDrive - University of Idaho\Documents\UIdaho\Semesters\Semester 3\Env. Degradation of Nuclear Materials\Arnold Lab data\Cyclic Polarization\Plot CP'
#Title and font
set title "Cyclic Polarization"
set title font "Times-Roman,14"
#Axis format style, rounding to a single number (.0) with scientific specifier (E)
#For rounding off to 2 digits, use .2 and so
set format y "%.0E"
set format x "%.0E"
#set label and font
set xlabel "I, A/cm^2" font "Times-Roman, 12"
set ylabel "Vf, V_{Ag/Agcl}" font "Times-Roman, 12"
#x axis logscale
set logscale x 10
#setting major and minor ticks
set mxtics 4
set mytics 4
#setting range
set yrange[-6E-1:6E-1]
set xrange[1E-11:1E0]
#plotting columns 4 and 5 with color black
plot "CP1.csv" u 4:5 w lp title "CP1" pt 13 ps 0.1 linecolor rgb "blue"
pause -1 "Hit any key to continue" #pauses the plot
