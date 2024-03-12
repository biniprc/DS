# Histogram

precip

hist(precip)
help(hist)
hist(precip, main="histogram")
hist(precip, freq=FALSE) # density(proportion) / default is freq=TRUE
hist(precip, breaks=10)
hist(precip, breaks=20)

# Cumulative Plot

# install.packages("qcc") 
# install.packages("qcc", dep=TRUE) -> install all the dependencies (sub-packages)
library(qcc)
state.division
state.abb

pareto.chart(table(state.division))

# Stem-leaf
UKDriverDeaths
sort(UKDriverDeaths)
stem(UKDriverDeaths)

# help(steam)

# Cross-tabulation
state.division
table(state.division)

Tbl<-table(state.division)
Tbl # frequencies
Tbl/sum(Tbl) # relative frequencies
prop.table(Tbl) 

# Quantile
x<-20:5
x
sort(x)
quantile(x)
quantile(x, probs=c(0,0.25,0.37))

# R provides 9 different types of quantile value.
# 0%   25%   37% 
# 5.00  8.75 10.55 

quantile(x, type=1)

# Box Plot
rivers
quantile(rivers)

boxplot(rivers)
boxplot.stats(rivers)

# how outliers are calculated? 
# outlier: any observation less than hL-1.5(hU-hL) or greater 
# 1.5(680-310)+680

boxplot.stats(rivers)$out
boxplot.stats(rivers, coef=3)$out
sum(boxplot.stats(rivers)$out)
mean(boxplot.stats(rivers)$out)

# Covariance & Correlation Coefficient
x<-5:8
z<-10:13
z<-z+10*runif(4) # random numbers from uniform distribution
cov(x,z)
cor(x,z)

cov(x*10, z*10)
cor(x*10, z*10)

# example results
# > cov(x,z)
# [1] 4.655948
# > cor(x,z)
# [1] 0.7713248
# > cov(x*10, z*10)
# [1] 465.5948
# > cor(x*10, z*10)
# [1] 0.7713248
