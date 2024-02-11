
setwd("E:/Dataset")
df <- read_excel("TV rating.xlsx")
View(df)
summary(df)

tv_model <- lm(Revenue ~ CTRP+Spend, data = df)
summary(tv_model)

