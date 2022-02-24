install.packages("haven")
library(haven)
data
data2 = data %>% pivot_longer(Qtr1:Qtr4,names_to = "quater",values_to = "donate_rate",values_drop_na = TRUE)
data2