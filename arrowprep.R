library(arrow)

## first version of the data in Oct. 2024
## df <- readRDS("statcast_pitch_swing_data_20240402_20240630.rds")

## full version of the data in Nov. 2024
df <- read.csv("statcast_pitch_swing_data_20240402_20241030_with_arm_angle.csv")

write_feather(df, sink = "pitchswing.arrow",
              compression = "zstd", compression_level = 21) # deepest compress
