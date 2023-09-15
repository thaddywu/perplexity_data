original_data() {
# cp -r /mnt/ssd/thaddywu/rinput/newbench/config/tpcds/adjusted_data .
directory="adjusted_data"

find $directory -name "*.csv" -size +100M | while read file; do
  base_name=$(basename $file .csv)
  tar -czvf $directory/$base_name.tar.gz -C $directory $base_name.csv
  rm $directory/$base_name.csv
done

for b in airport usedcars transit credit movie1; do
#cp /mnt/ssd/thaddywu/rinput/newbench/src/*/data/input*.csv
    mkdir -p $b
    cp /mnt/ssd/thaddywu/rinput/newbench/src/$b/data/input*.csv $b
done
}

# original_data
cp /mnt/ssd/thaddywu/rinput/newbench/geninputs geninputs -r