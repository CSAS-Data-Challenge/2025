## install packages `DataFrames` and `Arrow` if needed

df = DataFrame(Arrow.Table("pitchswing.arrow"))
describe(df)
               
