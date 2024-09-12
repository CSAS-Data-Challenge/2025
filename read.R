## install package `arrow` if not installed already

library(arrow)

df <- read_feather("statcast_pitch_swing_data_20240402_20240630.arrow")
str(df)
