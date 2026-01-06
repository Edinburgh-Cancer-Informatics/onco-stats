#### LINEAR REGRESSION ####

install.packages("OncoDataSets")
library(tidyverse)
library(OncoDataSets)

data("PSAProstateCancer_df")

str(PSAProstateCancer_df$age)
str(PSAProstateCancer_df$lweight)


PSAProstateCancer_df %>% 
  ggplot(aes(x = age)) + 
  geom_histogram()


PSAProstateCancer_df %>% 
  ggplot(aes(x = lweight)) + 
  geom_histogram()


PSAProstateCancer_df %>% 
  ggplot(aes(x=age, y=lweight)) + 
  geom_point() + geom_smooth(method=lm)


PSAProstateCancer_df %>% 
  ggplot(aes(x=age, y=lweight)) + 
  geom_point() + geom_smooth(method=loess)

# Correlation
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$lweight)

#1. Simple Linear regression ----
model <- lm(lweight ~ age, data = PSAProstateCancer_df)

summary(model)

# Model diagnostics
par(mfrow = c(2, 2))
plot(model)

# Residuals vs. Fitted
plot(model,1)

# Q-Q plot
plot(model,2)

# Scale-location plot
plot(model,3)

# Cook's distance plot
plot(model,4)

# Residuals vs. Levarages plot
plot(model,5)


#2. Multiple Linear Regression ----

model1 <- lm(lweight ~ age + lpsa, data = PSAProstateCancer_df)
summary(model1)

model2 <- lm(lweight ~ age + lpsa + lbph, data = PSAProstateCancer_df)
summary(model2)

model3 <- lm(lweight ~ age + lpsa + lbph + gleason, data = PSAProstateCancer_df)
summary(model3)


# Multi-collinearity
library(car)
vif(model3)
