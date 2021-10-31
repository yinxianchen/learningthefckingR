library(dslabs)
data(murders)
library(dplyr)
mr<- murders %>% mutate(rate=total/population*100000)
