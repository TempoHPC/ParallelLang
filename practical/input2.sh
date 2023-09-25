
nucleos=1
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' > tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{print $6}' >> tempos2.txt
nucleos=2
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{print $6}' >> tempos2.txt
nucleos=4
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{print $6}' >> tempos2.txt
nucleos=8
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{printf $6" "}' >> tempos2.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | grep "seconds" | awk '{print $6}' >> tempos2.txt

cat tempos2.txt > tabela2.txt
tr '.' ',' < tabela2.txt > tabela3.txt && mv tabela3.txt tabela2.txt
cat tabela2.txt
