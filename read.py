## Install package `polars` if not already installed

import polars as pl

## Read the arrow file into a Table
ad = 'pitchswing.arrow'
df = pl.read_ipc(ad, use_pyarrow = True)
df.describe()

## Convert polar dataframe to pandas dataframe
pdf = df.to_pandas()
pdf.describe()
