
rm -f addrs.csv

for i in {1..100} 
do 
  ./stack >> addrs.csv
done
