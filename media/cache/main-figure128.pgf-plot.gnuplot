set table "media/cache/main-figure128.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 100; set dummy x; plot [x=-4:4] 0.5*(1+erf(x/sqrt(2)));
