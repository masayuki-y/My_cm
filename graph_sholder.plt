#graph.plt
set xr [0:100]
set yr [-10:50]
set xlabel "frame"
set ylabel "Torque[N・m]"

plot "jointTorque_sholder.csv" u 1:2 ti "Sholedr_Torque_Roll" w lp
replot "jointTorque_sholder.csv" u　1:3 ti "Sholedr_Torque_pich" w lp
replot "jointTorque_sholder.csv" u　1:4 ti "Sholedr_Torque_Roll" w lp