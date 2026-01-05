#### CORRELATION ####

install.packages("OncoDataSets")
library(tidyverse)
library(OncoDataSets)

data("PSAProstateCancer_df")

#1. Explore data ----
head(PSAProstateCancer_df)

# Histogram for Age
PSAProstateCancer_df |>
  ggplot(aes(x = age)) +
  geom_histogram(binwidth = 1)

# log PSA
PSAProstateCancer_df |>
  ggplot(aes(x = lpsa)) +
  geom_histogram()

PSAProstateCancer_df <- PSAProstateCancer_df |> 
  mutate(psa = exp(lpsa))

# PSA
PSAProstateCancer_df |>
  ggplot(aes(x = psa)) +
  geom_histogram(binwidth = 2)

#2. Correlation (Age vs. PSA) ----
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$psa)
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$psa, method = "spearman")

#3. Scatter plot (Age vs. PSA) ----
PSAProstateCancer_df |> 
  ggplot(aes(x = age, y = psa)) + 
  geom_point() +
  geom_smooth(method = lm)

# Correlation (Age vs. log PSA)
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$lpsa)

# Scatter plot (Age vs. log PSA)
PSAProstateCancer_df |> 
  ggplot(aes(x = age, y = lpsa)) + 
  geom_point() +
  geom_smooth(method = lm)
  

# Correlation (Age vs. log gland weight)
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$lweight)

# Scatter plot (Age vs. log gland weight)
PSAProstateCancer_df |> 
  ggplot(aes(x = age, y = lweight)) + 
  geom_point() +
  geom_smooth(method = lm)


# Gleason score
PSAProstateCancer_df |>
  ggplot(aes(x = gleason)) +
  geom_histogram(binwidth = 1)

table(PSAProstateCancer_df$gleason)

# Correlation 
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$gleason)
cor.test(PSAProstateCancer_df$age, PSAProstateCancer_df$gleason, method = "spearman", exact = F)

PSAProstateCancer_df |> 
  ggplot(aes(x = age, y = gleason)) + 
  geom_point() +
  geom_smooth(method = lm)


# Remove the outliers
PSAProstateCancer_df1 <- PSAProstateCancer_df |> 
  filter(gleason == 6 | gleason == 7)

PSAProstateCancer_df1 |>
  ggplot(aes(x = gleason)) +
  geom_histogram(binwidth = 1)

table(PSAProstateCancer_df1$gleason)

# Correlation 
cor.test(PSAProstateCancer_df1$age, PSAProstateCancer_df1$gleason)
cor.test(PSAProstateCancer_df1$age, PSAProstateCancer_df1$gleason, method = "spearman", exact = F)

PSAProstateCancer_df1 |> 
  ggplot(aes(x = age, y = gleason)) + 
  geom_point() +
  geom_smooth(method = lm)
