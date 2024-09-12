## Install package `pyarrow` if not already installed

import pyarrow as pa
import pyarrow.parquet as pq

## Read the arrow file into a Table
table = pa.ipc.RecordBatchFileReader('statcast_pitch_swing_data_20240402_20240630.arrow')

## To convert the table to a Pandas DataFrame (if needed):
df = table.read_all().to_pandas()

df.describe()