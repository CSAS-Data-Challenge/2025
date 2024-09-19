## install package `arrow` if not installed already

library('arrow')

df <- read_feather("pitchswing.arrow")
str(df)
