using Plots
months = ["JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT","NOV","DEC"]
DMTFC = [[29.0,31.7,38.3,48.1,57.0,67.7,73.4,72.1,64.9,54.0,44.7,34.7],[-1.7,-0.2,3.5,8.9,14.4,19.8,23.0,22.3,18.3,12.2,7.1,1.5]]
function temp_plot_F(TEMP)
    F = plot(months,TEMP[1],title="Daily Mean Temperatures in NE",label="deg F",xlabel="Months",ylabel="deg F",lw=3)
    plot(F,reuse=false)
end
function temp_plot_C(TEMP)
    C = plot(months,TEMP[2],title="Daily Mean Temperatures in NE",label="deg C",xlabel="Months",ylabel="deg C",lw=3)
    plot(C,reuse=false)
end
gr()
plot(temp_plot_F(DMTFC),reuse=false)
plot(temp_plot_C(DMTFC),reuse=false)

