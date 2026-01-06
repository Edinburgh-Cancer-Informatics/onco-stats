#### LOGISTIC REGRESSION ####

data("Melanoma_df")

head(Melanoma_df)

str(Melanoma_df$age)
str(Melanoma_df$ulcer)

# Histogram for age
Melanoma_df %>% 
  ggplot(aes(x=age)) + 
  geom_histogram()

# Bar chart for ulcer (1/0)
Melanoma_df %>% 
  ggplot(aes(x=ulcer)) + 
  geom_bar()

Melanoma_df %>% 
  ggplot(aes(x=age, y=ulcer)) + 
  geom_point() + geom_smooth(method=glm)


#1. Simple logistic regression ----
model <- glm(ulcer ~ age, data = Melanoma_df, family = binomial)
summary(model)
exp(coef(model))

# Convert the data type into 'Factor'
Melanoma_df <- Melanoma_df |> 
  mutate(ulcer_new = as.factor(ulcer))

str(Melanoma_df$ulcer_new)

model <- glm(ulcer_new ~ age, data = Melanoma_df, family = binomial)
summary(model)

# Odds Ratio
exp(coef(model))


#2. Multiple logistic regression ----
model <- glm(ulcer ~ age + sex, data = Melanoma_df, family = binomial)
summary(model)
# Odds Ratio
exp(coef(model))
