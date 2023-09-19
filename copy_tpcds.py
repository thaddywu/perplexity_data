import sys, os, glob
import pandas as pd
if __name__ == "__main__":
    tpcds_path = sys.argv[1]
    for file in glob.glob("{}/*".format(tpcds_path)):
        table_name = file.split("/")[-1]
        df = pd.read_csv(file, sep='\t', header=None)
        df.dropna(inplace=True) #remove NA values
        bios = df[0].copy()
        print(table_name, len(bios))
        if table_name == "customer.csv":
            bios = bios[~bios.str.contains(r',,,|(^,|,$)')]
        else:
            bios = bios[~bios.str.contains(r',,|(^,|,$)')]
        if len(bios) > 1000: bios = bios.sample(1000)
        txt = [bio for bio in bios]
        
        with open("tpcds/{}".format(table_name), "w") as f:
            f.write("\n".join(txt) + "\n")