install.packages('rio')
library(rio)

url = "http://imedia.sba.gov/vd/general/foia/FOIA%20-%207(a)(FY2010-Present).xlsx"
dataset = rio::import(url)
