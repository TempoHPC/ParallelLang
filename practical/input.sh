
nucleos=1
echo  $nucleos " nucleos" > n.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | fgrep "seconds" | awk '{print $6, $7}' > tempos.txt
nucleos=2
echo  $nucleos " nucleos" >> n.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | fgrep "seconds" | awk '{print $6, $7}' >> tempos.txt
nucleos=3
echo  $nucleos " nucleos" >> n.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | fgrep "seconds" | awk '{print $6, $7}' >> tempos.txt
nucleos=4
echo  $nucleos " nucleos" >> n.txt
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | fgrep "seconds" | awk '{print $6, $7}' >> tempos.txt
nucleos=8
echo -e $nucleos " nucleos\n\n" >> n.txt 
OMP_NUM_THREADS=$nucleos ./ecrad config.nam era5slice.nc control.nc | fgrep "seconds" | awk '{print $6, $7}' >> tempos.txt

paste n.txt tempos.txt >> tabela.txt
cat tabela.txt


