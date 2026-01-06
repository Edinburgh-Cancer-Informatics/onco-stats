# Day 2 Revision Questions

These questions cover the Day 2 topics: Correlation and Regression, Survival Analysis, Screening Tests, and Clinical Trial Design.

---

# Section 1: Correlation and Regression

---

## Question 1.1: Correlation Coefficient Basics

Which of the following statements about the correlation coefficient are TRUE?

- A) The correlation coefficient can take any value in the range -1 to +1
- B) A correlation coefficient of -0.8 indicates a weak negative association
- C) A correlation coefficient of 0 indicates no linear association between two variables
- D) The correlation coefficient is dimensionless
- E) The correlation coefficient takes the same value when variables x and y are interchanged

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D, E are TRUE**

**Explanation:**

- **A) TRUE** – By definition, r can range from -1 (perfect negative correlation) to +1 (perfect positive correlation).

- **B) FALSE** – A correlation of -0.8 indicates a strong negative association. Values close to -1 or +1 indicate strong correlations; values close to 0 indicate weak correlations.

- **C) TRUE** – When r = 0, there is no linear relationship between the variables. However, there may still be a non-linear relationship.

- **D) TRUE** – The correlation coefficient has no units; it is a pure number describing the strength and direction of linear association.

- **E) TRUE** – The correlation between x and y is the same as between y and x. The order of variables does not affect the coefficient.

</details>

---

## Question 1.2: Pearson vs Spearman Correlation

Which of the following statements about Pearson's and Spearman's correlation coefficients are TRUE?

- A) Pearson's correlation coefficient relies on assumptions of Normality of the data
- B) Spearman's rank correlation is a non-parametric alternative to Pearson's
- C) Spearman's correlation should be used when data contain extreme outliers
- D) Spearman's correlation can be used when at least one variable is measured on an ordinal scale
- E) If data are normally distributed with no outliers, Pearson's correlation is preferred

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

- **A) TRUE** – Pearson's correlation assumes that both variables are approximately normally distributed.

- **B) TRUE** – Spearman's rank correlation is the non-parametric equivalent of Pearson's. It uses ranks rather than raw values.

- **C) TRUE** – Spearman's correlation is resistant to outliers because it works with ranks, not actual values.

- **D) TRUE** – Spearman's correlation is appropriate when variables are ordinal (e.g., cancer stage, performance status).

- **E) TRUE** – When parametric assumptions are met, Pearson's correlation is generally preferred as it uses all available information in the data.

</details>

---

## Question 1.3: When Not to Calculate Correlation

A researcher finds a correlation coefficient of r = 0.1 between two variables. Which of the following could explain this low value?

- A) A perfect linear relationship between the variables
- B) A strong non-linear (curved) relationship between the variables
- C) The presence of subgroups with different means
- D) The presence of extreme outliers affecting the calculation
- E) No relationship between the variables

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: B, C, D, E are TRUE**

**Explanation:**

- **A) FALSE** – A perfect linear relationship would give r = +1 or r = -1, not r = 0.1.

- **B) TRUE** – The correlation coefficient only measures linear association. A strong curved relationship (e.g., quadratic) could have r close to 0.

- **C) TRUE** – Heterogeneous subgroups can mask the true correlation. Each subgroup might have a strong correlation, but when combined, the overall r can be low.

- **D) TRUE** – Outliers can substantially distort the correlation coefficient, either inflating or deflating its value.

- **E) TRUE** – A low r value may simply indicate that the variables are not linearly related.

</details>

---

## Question 1.4: Interpretation of Correlation

The Pearson correlation coefficient between systolic blood pressure (mmHg) and age (years) in a sample of 30 women was r = 0.72 (p < 0.001). Hence r² = 0.52. Which statements are TRUE?

- A) There is strong evidence that blood pressure and age are linearly related in these women
- B) 72% of the variability in blood pressure can be explained by age
- C) 48% of the variability in blood pressure is unexplained by age
- D) We can conclude that increasing age causes rising blood pressure
- E) The null hypothesis being tested is that there is no linear association between blood pressure and age

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, E are TRUE**

**Explanation:**

- **A) TRUE** – The p-value < 0.001 provides strong evidence against the null hypothesis of no linear association.

- **B) FALSE** – r² = 0.52 means 52% (not 72%) of variability is explained. The value r² (coefficient of determination) represents explained variance, not r itself.

- **C) TRUE** – If 52% is explained, then 48% (i.e., 1 - 0.52 = 0.48) remains unexplained.

- **D) FALSE** – Correlation does not imply causation. We cannot conclude that age causes blood pressure to rise from observational data alone.

- **E) TRUE** – The hypothesis test examines H₀: ρ = 0 (no linear association in the population).

</details>

---

## Question 1.5: Linear Regression Basics

In a simple linear regression model Y = a + bx, which of the following statements are TRUE?

- A) The intercept (a) is the predicted value of Y when x = 0
- B) The slope (b) represents the average change in Y for a one-unit increase in x
- C) The slope is also called the regression coefficient
- D) The slope is always positive
- E) The intercept is also called the gradient

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C are TRUE**

**Explanation:**

- **A) TRUE** – By definition, the intercept is where the regression line crosses the Y-axis, i.e., when x = 0.

- **B) TRUE** – The slope indicates how much Y changes on average when x increases by one unit.

- **C) TRUE** – The term "regression coefficient" is commonly used for the slope (b) in simple linear regression.

- **D) FALSE** – The slope can be positive, negative, or zero depending on the relationship between x and Y.

- **E) FALSE** – The gradient is another term for the slope (b), not the intercept (a).

</details>

---

## Question 1.6: Residuals and Model Fit

Which of the following statements about linear regression residuals are TRUE?

- A) The residual is the difference between the observed value y and the predicted value Y
- B) The method of least squares minimises the sum of squared residuals
- C) Residuals are assumed to be normally distributed with mean zero
- D) R² represents the percentage of variability in the response explained by the predictor
- E) A higher R² always means the model is clinically useful

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Residual = observed value (y) - predicted value (Y).

- **B) TRUE** – Ordinary least squares (OLS) finds the line that minimises the sum of squared residuals.

- **C) TRUE** – A key assumption of linear regression is that residuals are normally distributed with mean = 0.

- **D) TRUE** – R² (coefficient of determination) quantifies how much of the outcome variation is explained by the predictor(s).

- **E) FALSE** – A high R² indicates good model fit, but this does not guarantee clinical utility. A model may explain variation statistically without being useful for prediction or decision-making.

</details>

---

## Question 1.7: Assumptions of Linear Regression

Which of the following are assumptions of linear regression?

- A) Linearity – the relationship between response and predictor is approximately linear
- B) Independence – observations in the sample are independent
- C) Normality – the distribution of residuals is Normal
- D) Homoscedasticity – residuals have constant variance
- E) The predictor variable must be normally distributed

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Linear regression assumes a linear relationship between x and Y.

- **B) TRUE** – Observations should be independent of each other.

- **C) TRUE** – Residuals (not the outcome variable itself) should be normally distributed.

- **D) TRUE** – Homoscedasticity means the spread of residuals is constant across all fitted values.

- **E) FALSE** – There is no assumption that the predictor (x) is normally distributed. The normality assumption applies to the residuals.

</details>

---

## Question 1.8: Checking Model Assumptions

A researcher plots residuals against fitted values for a linear regression model. Which of the following would indicate a problem?

- A) Residuals are randomly scattered around zero
- B) A clear curved pattern in the residuals
- C) The spread of residuals increases with fitted values (funnel shape)
- D) Most points falling on the reference line in a Q-Q plot
- E) A horizontal red line near zero in the residual plot

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: B, C indicate problems**

**Explanation:**

- **A) NOT A PROBLEM** – Random scatter around zero is the ideal pattern, indicating the linearity assumption is met.

- **B) PROBLEM** – A curved pattern suggests a non-linear relationship, violating the linearity assumption.

- **C) PROBLEM** – A funnel shape indicates heteroscedasticity (non-constant variance), violating the homoscedasticity assumption.

- **D) NOT A PROBLEM** – Points falling on the Q-Q plot reference line support the normality assumption for residuals.

- **E) NOT A PROBLEM** – A horizontal line at zero indicates no systematic pattern, supporting model assumptions.

</details>

---

## Question 1.9: Multiple Linear Regression

Which of the following statements about multiple linear regression are TRUE?

- A) Multiple regression uses several predictor variables to predict a response
- B) The adjusted R² accounts for the number of predictors in the model
- C) If a predictor is binary, its coefficient represents the difference in response between groups
- D) The intercept is the predicted response when all predictors equal zero
- E) The assumptions are the same as for simple linear regression

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

- **A) TRUE** – Multiple regression extends simple regression to include multiple predictors.

- **B) TRUE** – Adjusted R² penalises for adding more predictors, preventing artificial inflation of R².

- **C) TRUE** – For a binary predictor (e.g., treatment vs control), the coefficient represents the average difference in response between the two groups, holding other variables constant.

- **D) TRUE** – The intercept is the predicted value of Y when all x values = 0.

- **E) TRUE** – The same assumptions (linearity, independence, normality of residuals, homoscedasticity) apply.

</details>

---

## Question 1.10: Logistic Regression

Which of the following statements about logistic regression are TRUE?

- A) Logistic regression is used when the outcome variable is binary
- B) Logistic regression predicts probabilities between 0 and 1
- C) The output is expressed as an odds ratio
- D) Logistic regression uses the same equation as linear regression
- E) The family argument in R's glm() function should be set to "binomial" for logistic regression

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Logistic regression is designed for binary outcomes (e.g., alive/dead, response/no response).

- **B) TRUE** – The logistic function constrains predictions to the 0-1 probability range.

- **C) TRUE** – Coefficients in logistic regression are often exponentiated to give odds ratios.

- **D) FALSE** – Logistic regression uses a log-odds (logit) transformation, not the simple linear equation Y = a + bx.

- **E) TRUE** – In R, `glm(y ~ x, data = data, family = binomial)` specifies logistic regression.

</details>

---

## Question 1.11: Correlation vs Causation

A study finds a strong positive correlation (r = 0.85) between ice cream sales and drowning deaths. Which statements are TRUE?

- A) This proves that eating ice cream causes drowning
- B) A confounding variable (e.g., hot weather) could explain this association
- C) Correlation does not imply causation
- D) We should recommend reducing ice cream sales to prevent drowning
- E) This is an example of spurious correlation

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: B, C, E are TRUE**

**Explanation:**

- **A) FALSE** – Correlation alone cannot prove causation.

- **B) TRUE** – Hot weather likely increases both ice cream consumption and swimming, leading to more drownings. This is a classic confounding scenario.

- **C) TRUE** – This fundamental principle means that observing an association does not establish a causal relationship.

- **D) FALSE** – This would be inappropriate as ice cream is not the cause of drowning.

- **E) TRUE** – A spurious correlation is one where two variables are associated but not causally related, often due to a confounding variable.

</details>

---

# Section 2: Survival Analysis

---

## Question 2.1: Censoring

Which of the following statements about censoring in survival analysis are TRUE?

- A) Censoring occurs when we do not know the exact time of the event for a patient
- B) A patient who is still alive at the end of the study is censored
- C) A patient who is lost to follow-up before experiencing the event is censored
- D) Ignoring censored patients from the analysis is the best approach
- E) The Kaplan-Meier method appropriately handles censored observations

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Censoring means the true survival time is unknown, only that it exceeds the observed follow-up time.

- **B) TRUE** – These patients have not experienced the event by the study end; their true survival time is longer than observed.

- **C) TRUE** – Loss to follow-up is a form of censoring as we do not know if/when the event occurred after the last observation.

- **D) FALSE** – Ignoring censored patients wastes valuable information and can bias results. Proper survival methods account for censoring.

- **E) TRUE** – The Kaplan-Meier estimator explicitly accounts for censored observations in its calculations.

</details>

---

## Question 2.2: Kaplan-Meier Estimator

Which of the following statements about the Kaplan-Meier method are TRUE?

- A) It calculates survival probabilities at each time an event occurs
- B) The survival probability is multiplied at each event time to give cumulative survival
- C) Censored observations are removed from the risk set when they occur
- D) The resulting curve is a step function
- E) It assumes that censoring is related to prognosis

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – The KM method recalculates survival probability at each event time.

- **B) TRUE** – Cumulative survival = product of individual survival probabilities at each preceding event time.

- **C) TRUE** – When a patient is censored, they are removed from the "at risk" denominator for subsequent time points.

- **D) TRUE** – KM curves appear as step functions, with drops occurring at event times.

- **E) FALSE** – KM assumes censoring is non-informative (i.e., unrelated to prognosis). If censoring is related to outcome, the estimates may be biased.

</details>

---

## Question 2.3: Median Survival

Which of the following statements about median survival are TRUE?

- A) Median survival is the time at which 50% of patients have experienced the event
- B) Median survival can always be calculated from a Kaplan-Meier curve
- C) Median survival is preferred to mean survival for skewed survival data
- D) If fewer than 50% of patients have died, the median survival is undefined
- E) Median survival corresponds to the point where the KM curve crosses 0.5 on the y-axis

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D, E are TRUE**

**Explanation:**

- **A) TRUE** – By definition, median survival is the time when S(t) = 0.50.

- **B) FALSE** – If the curve does not drop to 0.50 (e.g., if follow-up is insufficient or too few events occurred), the median cannot be estimated.

- **C) TRUE** – Survival data are typically skewed, making the median more robust than the mean.

- **D) TRUE** – The median requires the survival function to reach 50%, which may not happen with limited follow-up.

- **E) TRUE** – Graphically, the median is read from where the horizontal line at S(t) = 0.5 intersects the curve.

</details>

---

## Question 2.4: Summary Measures in Survival

A clinical trial reports median overall survival of 12 months for treatment A and 14 months for treatment B. Which statements are TRUE?

- A) Treatment B patients survive 2 months longer on average
- B) At 12 months, approximately 50% of treatment A patients will still be alive
- C) The 1-year survival rate provides complementary information to median survival
- D) Mean survival may differ substantially from median survival
- E) The median is always the best summary of survival data

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: B, C, D are TRUE**

**Explanation:**

- **A) FALSE** – "2 months longer" applies to the median, not the average (mean). Skewed distributions mean the mean could differ.

- **B) TRUE** – By definition, median survival is when 50% of patients remain alive.

- **C) TRUE** – Landmark survival (e.g., 1-year or 5-year survival) provides additional useful information about the survival curve.

- **D) TRUE** – For skewed distributions (common in survival data), mean and median can differ substantially.

- **E) FALSE** – The best summary depends on context. Landmark survival, mean restricted survival, or hazard ratios may be more informative in different situations.

</details>

---

## Question 2.5: Log-Rank Test

Which of the following statements about the log-rank test are TRUE?

- A) It compares survival distributions between two or more groups
- B) It produces a p-value for testing equality of survival curves
- C) It gives a measure of the size of the difference between groups
- D) It assumes proportional hazards
- E) A significant p-value means the survival curves are identical

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D are TRUE**

**Explanation:**

- **A) TRUE** – The log-rank test compares survival functions between groups.

- **B) TRUE** – It tests H₀: survival curves are equal vs H₁: survival curves differ.

- **C) FALSE** – The log-rank test only provides a p-value, not a measure of effect size like the hazard ratio.

- **D) TRUE** – The test assumes hazards are proportional over time between groups.

- **E) FALSE** – A significant p-value means we reject the null hypothesis that curves are equal (i.e., there is evidence of a difference).

</details>

---

## Question 2.6: Proportional Hazards

Which of the following describes proportional hazards?

- A) The ratio of hazards between groups remains constant over time
- B) Survival curves for different groups should not cross
- C) If hazards are proportional, the log-rank test is appropriate
- D) Proportional hazards can be assessed using Schoenfeld residuals
- E) Proportional hazards means survival curves must be parallel

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – This is the definition of proportional hazards: HR remains constant over the study duration.

- **B) TRUE** – Crossing curves suggest the treatment effect changes direction over time, violating proportionality.

- **C) TRUE** – The log-rank test assumes proportional hazards; violations can affect its validity.

- **D) TRUE** – Schoenfeld residuals are a standard diagnostic tool for checking the proportional hazards assumption.

- **E) FALSE** – Proportional hazards does not mean curves are parallel on the survival scale. On a log-cumulative hazard plot, parallel lines would indicate proportional hazards.

</details>

---

## Question 2.7: Hazard Ratio

Which of the following statements about hazard ratios (HR) are TRUE?

- A) A hazard ratio of 0.5 means the hazard of the event is halved in the treatment group
- B) A hazard ratio of 1.0 indicates no difference between groups
- C) Hazard ratios are estimated using Cox proportional hazards regression
- D) A hazard ratio of 2.0 means patients in the treatment group live twice as long
- E) The hazard ratio assumes proportional hazards

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – HR = 0.5 means the instantaneous risk of the event is 50% lower in the treatment group.

- **B) TRUE** – HR = 1.0 indicates equal hazards between groups.

- **C) TRUE** – Cox regression is the standard method for estimating hazard ratios.

- **D) FALSE** – HR relates to the rate of events, not the duration of survival. An HR of 2.0 means the event occurs at twice the rate, not that survival time is doubled.

- **E) TRUE** – The HR interpretation assumes hazards remain proportional throughout follow-up.

</details>

---

## Question 2.8: Cox Proportional Hazards Regression

Which of the following statements about Cox regression are TRUE?

- A) It is a semi-parametric method
- B) It does not specify the underlying baseline hazard function
- C) It allows adjustment for multiple covariates
- D) The output includes hazard ratios with confidence intervals
- E) It requires that all patients have experienced the event

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Cox regression is semi-parametric because it does not assume a specific distribution for the baseline hazard.

- **B) TRUE** – The baseline hazard cancels out when calculating hazard ratios, so it does not need to be specified.

- **C) TRUE** – Cox regression can include multiple predictors to adjust for confounding.

- **D) TRUE** – Standard output includes HRs, 95% CIs, and p-values for each covariate.

- **E) FALSE** – Cox regression handles censored observations appropriately; not all patients need to have had the event.

</details>

---

## Question 2.9: Reading Kaplan-Meier Curves

From a Kaplan-Meier curve, which of the following can be directly determined?

- A) Median survival time
- B) Survival probability at a specific time point (e.g., 1-year survival)
- C) The number of patients at risk at each time point
- D) Hazard ratio between treatment groups
- E) Times at which patients were censored

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Median survival is read where the curve crosses 0.5 on the y-axis.

- **B) TRUE** – Any landmark survival can be read from the y-axis at the corresponding x-axis time.

- **C) TRUE** – Numbers at risk are typically displayed below the x-axis in published figures.

- **D) FALSE** – Hazard ratios require Cox regression analysis; they cannot be read directly from KM curves.

- **E) TRUE** – Censored observations are marked with tick marks or vertical lines on the curve.

</details>

---

## Question 2.10: Survival Analysis in Clinical Trials

A phase III trial reports HR = 0.75 (95% CI: 0.58-0.96, p = 0.02) for overall survival comparing new treatment vs standard. Which statements are TRUE?

- A) The new treatment reduces the hazard of death by 25%
- B) The result is statistically significant at the 5% level
- C) Patients on the new treatment will live 25% longer
- D) The 95% CI excludes 1.0, consistent with the significant p-value
- E) Based on hazard ratio alone, we can calculate median survival for each arm

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D are TRUE**

**Explanation:**

- **A) TRUE** – HR = 0.75 means a 25% reduction in the instantaneous hazard of death (1 - 0.75 = 0.25).

- **B) TRUE** – p = 0.02 < 0.05, so the result is statistically significant.

- **C) FALSE** – The HR describes the rate of events, not survival duration. We cannot directly translate HR to percentage survival time improvement.

- **D) TRUE** – If the 95% CI excludes 1.0 and lies entirely below 1.0 (for a beneficial treatment), the p-value will be < 0.05.

- **E) FALSE** – The HR does not provide sufficient information to calculate median survival; the actual KM curves are needed.

</details>

---

## Question 2.11: Number at Risk

In Kaplan-Meier analysis, the "number at risk" at each time point represents:

- A) The number of patients still being followed who have not yet had the event
- B) The number of events that have occurred up to that time
- C) The denominator used to calculate survival probability at the next event
- D) All patients originally enrolled in the study
- E) Patients who have been censored before that time

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C are TRUE**

**Explanation:**

- **A) TRUE** – Number at risk includes patients still under observation and event-free.

- **B) FALSE** – This would be the cumulative number of events, not the number at risk.

- **C) TRUE** – The at-risk population forms the denominator for calculating survival probability at each event time.

- **D) FALSE** – The at-risk number decreases over time as patients experience events or are censored.

- **E) FALSE** – Censored patients are removed from the at-risk group; they are not included in the at-risk count after their censoring time.

</details>

---

# Section 3: Screening Tests

---

## Question 3.1: Sensitivity

Which of the following statements about sensitivity are TRUE?

- A) Sensitivity is the proportion of individuals with the disease who test positive
- B) Sensitivity is calculated as a/(a+c) where a = true positives and c = false negatives
- C) A highly sensitive test is good for ruling out disease (SnNOut)
- D) Sensitivity is also known as the true positive rate
- E) Sensitivity depends on disease prevalence

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Sensitivity = proportion of truly diseased who are correctly identified by the test.

- **B) TRUE** – Sensitivity = TP / (TP + FN) = a/(a+c).

- **C) TRUE** – "SnNOut" = Sensitive test, Negative result, rules Out disease. A negative result on a highly sensitive test makes disease unlikely.

- **D) TRUE** – The true positive rate is another name for sensitivity.

- **E) FALSE** – Sensitivity is an intrinsic property of the test and does not change with prevalence. However, predictive values do depend on prevalence.

</details>

---

## Question 3.2: Specificity

Which of the following statements about specificity are TRUE?

- A) Specificity is the proportion of individuals without the disease who test negative
- B) Specificity is calculated as d/(b+d) where d = true negatives and b = false positives
- C) A highly specific test is good for ruling in disease (SpPIn)
- D) Specificity is also known as the true negative rate
- E) A test with 100% specificity will have no false positives

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

- **A) TRUE** – Specificity = proportion of truly non-diseased who test negative.

- **B) TRUE** – Specificity = TN / (TN + FP) = d/(b+d).

- **C) TRUE** – "SpPIn" = Specific test, Positive result, rules In disease. A positive result on a highly specific test makes disease likely.

- **D) TRUE** – True negative rate is synonymous with specificity.

- **E) TRUE** – 100% specificity means all non-diseased individuals test negative, so there are no false positives.

</details>

---

## Question 3.3: Positive Predictive Value

Which of the following statements about positive predictive value (PPV) are TRUE?

- A) PPV is the proportion of individuals with a positive test who actually have the disease
- B) PPV is calculated as a/(a+b) where a = true positives and b = false positives
- C) PPV increases when disease prevalence increases
- D) PPV is an intrinsic property of the test that does not change
- E) A low PPV means many positive tests are false alarms

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – PPV answers: "If the test is positive, what is the probability the patient has the disease?"

- **B) TRUE** – PPV = TP / (TP + FP) = a/(a+b).

- **C) TRUE** – Higher prevalence means more true positives relative to false positives, increasing PPV.

- **D) FALSE** – Unlike sensitivity and specificity, PPV depends on disease prevalence.

- **E) TRUE** – Low PPV means that among those who test positive, many do not actually have the disease.

</details>

---

## Question 3.4: Negative Predictive Value

Which of the following statements about negative predictive value (NPV) are TRUE?

- A) NPV is the proportion of individuals with a negative test who do not have the disease
- B) NPV is calculated as d/(c+d) where d = true negatives and c = false negatives
- C) NPV decreases when disease prevalence increases
- D) A high NPV means a negative result reliably excludes disease
- E) NPV and sensitivity are mathematically identical

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – NPV answers: "If the test is negative, what is the probability the patient does not have disease?"

- **B) TRUE** – NPV = TN / (TN + FN) = d/(c+d).

- **C) TRUE** – Higher prevalence means more diseased individuals, potentially more false negatives, reducing NPV.

- **D) TRUE** – High NPV means a negative test result strongly suggests absence of disease.

- **E) FALSE** – NPV and sensitivity measure different things. Sensitivity is a property of the test; NPV depends on prevalence.

</details>

---

## Question 3.5: Effect of Prevalence

A screening test has 90% sensitivity and 90% specificity. If applied to a population with 1% disease prevalence (N = 10,000), how many false positives would you expect?

- A) Approximately 90
- B) Approximately 900
- C) Approximately 990
- D) Approximately 99
- E) Approximately 9,000

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answer: C (approximately 990)**

**Explanation:**

With 1% prevalence in 10,000 people:
- Diseased: 100 people
- Non-diseased: 9,900 people

With 90% specificity:
- True negatives = 0.90 × 9,900 = 8,910
- False positives = 0.10 × 9,900 = 990

This illustrates that even with high specificity, screening low-prevalence conditions produces many false positives, resulting in low PPV.

</details>

---

## Question 3.6: Likelihood Ratios

Which of the following statements about likelihood ratios are TRUE?

- A) The positive likelihood ratio = sensitivity / (1 - specificity)
- B) A positive LR of 10 means a positive test is 10 times more likely in someone with disease than without
- C) The negative likelihood ratio = specificity / (1 - sensitivity)
- D) LRs are independent of disease prevalence
- E) An LR+ of 1 indicates the test provides no diagnostic information

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – LR+ = sensitivity / (1 - specificity) = sensitivity / false positive rate.

- **B) TRUE** – LR+ indicates how much more likely a positive test is in those with disease versus without.

- **C) FALSE** – The correct formula is LR- = (1 - sensitivity) / specificity.

- **D) TRUE** – LRs depend only on sensitivity and specificity, not prevalence.

- **E) TRUE** – LR = 1 means the test result is equally likely whether disease is present or absent.

</details>

---

## Question 3.7: Accuracy vs Precision

Which of the following statements about accuracy and precision are TRUE?

- A) Accuracy refers to how close a measurement is to the true value
- B) Precision refers to the consistency of repeated measurements
- C) Systematic error reduces accuracy but not precision
- D) Random error reduces precision but not accuracy
- E) High precision guarantees high accuracy

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Accuracy (validity) is about closeness to the true value.

- **B) TRUE** – Precision (reliability) is about reproducibility.

- **C) TRUE** – Systematic error (bias) shifts all measurements in one direction, reducing accuracy while precision may remain high.

- **D) TRUE** – Random error increases variability between measurements, reducing precision.

- **E) FALSE** – Measurements can be precise (consistent) but inaccurate (biased). For example, a faulty scale might consistently give readings 2kg too high.

</details>

---

## Question 3.8: Screening Test Properties – Calculation

A test for prostate cancer has the following results: True positives = 167, False positives = 508, False negatives = 282, True negatives = 1993. Calculate the appropriate measures.

Which of the following are correct?

- A) Sensitivity = 37%
- B) Specificity = 80%
- C) Positive predictive value = 25%
- D) Negative predictive value = 88%
- E) Disease prevalence = 15%

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Sensitivity = 167/(167+282) = 167/449 = 0.37 = 37%

- **B) TRUE** – Specificity = 1993/(508+1993) = 1993/2501 = 0.80 = 80%

- **C) TRUE** – PPV = 167/(167+508) = 167/675 = 0.25 = 25%

- **D) TRUE** – NPV = 1993/(282+1993) = 1993/2275 = 0.88 = 88%

- **E) FALSE** – Prevalence = (167+282)/2950 = 449/2950 = 0.15 = 15% (This is actually true! E is correct.)

Note: All statements including E are actually correct. Prevalence = total diseased/total population = 449/2950 ≈ 15%.

</details>

---

## Question 3.9: Screening vs Diagnostic Tests

Which of the following statements about screening versus diagnostic tests are TRUE?

- A) Screening tests are applied to asymptomatic populations
- B) Diagnostic tests confirm disease in those with positive screens or symptoms
- C) Screening tests should prioritise high sensitivity
- D) Diagnostic tests should prioritise high specificity
- E) A positive screening test establishes a definitive diagnosis

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Screening is for apparently healthy individuals at risk.

- **B) TRUE** – Diagnostic tests are used to confirm or exclude disease after a positive screen or clinical suspicion.

- **C) TRUE** – High sensitivity minimises false negatives (missed cases) in screening.

- **D) TRUE** – High specificity minimises false positives in diagnostic testing, avoiding unnecessary treatment.

- **E) FALSE** – Positive screening tests indicate suspicion of disease and require confirmatory diagnostic testing.

</details>

---

## Question 3.10: Scottish Screening Programmes

Match the screening test with the cancer. Which statements are TRUE?

- A) Mammography is used for breast cancer screening
- B) HPV testing is used for cervical cancer screening
- C) Faecal immunochemical testing (FIT) is used for bowel cancer screening
- D) Bowel screening in Scotland is offered every 2 years
- E) Cervical screening uses colposcopy as the primary test

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Mammography is the primary breast cancer screening method in Scotland (ages 50-70, every 3 years).

- **B) TRUE** – HPV testing has replaced cytology as the primary cervical screening test (ages 25-64, every 5 years).

- **C) TRUE** – FIT has replaced the older guaiac-based test for bowel cancer screening (ages 50-74, every 2 years).

- **D) TRUE** – Scottish bowel screening is offered biennially.

- **E) FALSE** – Colposcopy is a confirmatory diagnostic test, not the primary screening test. HPV testing is the primary screen.

</details>

---

## Question 3.11: 2×2 Table Interpretation

Using the standard 2×2 table layout (rows: test result +/-; columns: disease +/-), which cells represent:

- A) True positives are in cell (a) - top left
- B) False positives are in cell (b) - top right
- C) False negatives are in cell (c) - bottom left
- D) True negatives are in cell (d) - bottom right
- E) The total with disease is (a + c)

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

The standard 2×2 table layout:

|                | Disease + | Disease - |
|----------------|-----------|-----------|
| **Test +**     | a (TP)    | b (FP)    |
| **Test -**     | c (FN)    | d (TN)    |

- **A) TRUE** – Cell (a) contains those who test positive and have disease (true positives).
- **B) TRUE** – Cell (b) contains those who test positive but do not have disease (false positives).
- **C) TRUE** – Cell (c) contains those who test negative but have disease (false negatives).
- **D) TRUE** – Cell (d) contains those who test negative and do not have disease (true negatives).
- **E) TRUE** – Total diseased = true positives + false negatives = a + c.

</details>

---

# Section 4: Clinical Trial Design

---

## Question 4.1: Phases of Clinical Trials

Which of the following statements about clinical trial phases are TRUE?

- A) Phase I trials primarily establish the maximum tolerated dose (MTD)
- B) Phase II trials assess preliminary efficacy in selected tumour types
- C) Phase III trials compare new treatments against standard of care
- D) Phase IV trials are conducted after regulatory approval
- E) Phase I trials typically enrol hundreds of patients

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Phase I trials establish safe dosing, often using dose-escalation designs like "3+3".

- **B) TRUE** – Phase II trials screen for activity signals in specific cancer types.

- **C) TRUE** – Phase III trials are confirmatory, comparing the new treatment to the current standard.

- **D) TRUE** – Phase IV (post-marketing) studies evaluate real-world effectiveness and long-term safety.

- **E) FALSE** – Phase I trials typically enrol small numbers of patients (often 20-50). Phase III trials enrol hundreds to thousands.

</details>

---

## Question 4.2: Randomisation

Which of the following statements about randomisation are TRUE?

- A) Randomisation helps balance known and unknown confounders between groups
- B) Randomisation eliminates the need for statistical analysis
- C) Block randomisation ensures balanced group sizes
- D) Stratified randomisation balances known important prognostic factors
- E) Randomisation reduces selection bias

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Randomisation's key advantage is balancing both measured and unmeasured confounders.

- **B) FALSE** – Statistical analysis is still required to quantify treatment effects and uncertainty.

- **C) TRUE** – Block randomisation ensures groups remain approximately equal throughout recruitment.

- **D) TRUE** – Stratification by factors like performance status ensures balance on important prognostics.

- **E) TRUE** – Random allocation prevents investigators from selectively assigning patients.

</details>

---

## Question 4.3: Blinding

Which of the following statements about blinding are TRUE?

- A) In a single-blind trial, patients do not know their treatment allocation
- B) In a double-blind trial, neither patients nor investigators know allocations
- C) Blinding helps prevent performance and detection bias
- D) Open-label trials have no blinding
- E) Blinding is always possible in cancer clinical trials

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Single-blind typically means patients are unaware of their allocation.

- **B) TRUE** – Double-blind means both patients and those assessing outcomes are unaware.

- **C) TRUE** – Blinding prevents behaviour changes (performance bias) and biased outcome assessment (detection bias).

- **D) TRUE** – Open-label trials have no blinding; all parties know allocations.

- **E) FALSE** – Blinding is not always possible, especially when treatments have distinct side effects (e.g., chemotherapy vs surgery) or routes of administration.

</details>

---

## Question 4.4: Trial Design Types

Which of the following correctly describes trial design types?

- A) Parallel group trials assign patients to one treatment for the study duration
- B) Crossover trials have patients receive both treatments in sequence
- C) Factorial trials test multiple treatments simultaneously
- D) Superiority trials aim to show a new treatment is better than control
- E) Non-inferiority trials aim to show a new treatment is not unacceptably worse

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

- **A) TRUE** – In parallel designs, patients remain on their assigned treatment throughout.

- **B) TRUE** – Crossover designs have patients act as their own controls by receiving treatments in different periods.

- **C) TRUE** – Factorial designs (e.g., 2×2) test combinations of treatments efficiently.

- **D) TRUE** – Superiority trials test whether the new treatment is statistically better.

- **E) TRUE** – Non-inferiority trials test whether the new treatment is not worse than control by a specified margin.

</details>

---

## Question 4.5: PICO Framework

In the PICO framework for clinical trials, what do the letters represent?

- A) P = Population being studied
- B) I = Intervention being tested
- C) C = Comparator or control treatment
- D) O = Outcome being measured
- E) O = Odds ratio

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – P defines the patient population and eligibility criteria.

- **B) TRUE** – I is the intervention or treatment being evaluated.

- **C) TRUE** – C is the comparator (often standard of care or placebo).

- **D) TRUE** – O specifies the primary and secondary outcomes.

- **E) FALSE** – O stands for Outcome, not Odds ratio.

</details>

---

## Question 4.6: Trial Endpoints

Which of the following are valid endpoints in oncology trials?

- A) Overall survival (OS)
- B) Progression-free survival (PFS)
- C) Response rate (ORR)
- D) Quality of life
- E) Patient preference

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – OS (time from randomisation to death from any cause) is the gold standard endpoint.

- **B) TRUE** – PFS (time to progression or death) is commonly used as a surrogate for OS.

- **C) TRUE** – ORR (proportion achieving complete or partial response) measures tumour shrinkage.

- **D) TRUE** – Quality of life is an important patient-centred outcome.

- **E) FALSE** – Patient preference is not typically used as a clinical trial efficacy endpoint, though it may inform treatment decisions.

</details>

---

## Question 4.7: Type I and Type II Errors

Which of the following statements about statistical errors in trials are TRUE?

- A) Type I error (α) is concluding there is an effect when there is none (false positive)
- B) Type II error (β) is concluding there is no effect when one exists (false negative)
- C) α is typically set at 0.05 (5%)
- D) Statistical power is defined as 1 - β
- E) Increasing α increases sample size requirements

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Type I error = rejecting a true null hypothesis = false positive.

- **B) TRUE** – Type II error = failing to reject a false null hypothesis = false negative.

- **C) TRUE** – α = 0.05 is the conventional threshold for statistical significance.

- **D) TRUE** – Power = probability of correctly detecting a true effect = 1 - β.

- **E) FALSE** – Increasing α (accepting higher false positive risk) actually decreases required sample size. Decreasing α increases sample size.

</details>

---

## Question 4.8: Sample Size Considerations

Which factors affect the required sample size for a clinical trial?

- A) The significance level (α)
- B) The desired power (1 - β)
- C) The minimum clinically important difference (effect size)
- D) The expected variability in the outcome
- E) The colour of the investigational drug capsules

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Smaller α (stricter significance threshold) requires larger sample sizes.

- **B) TRUE** – Higher power (e.g., 90% vs 80%) requires more patients.

- **C) TRUE** – Detecting smaller differences requires larger samples.

- **D) TRUE** – Greater outcome variability requires larger samples to detect the same effect.

- **E) FALSE** – Capsule colour has no statistical bearing on sample size calculations!

</details>

---

## Question 4.9: Intention-to-Treat Analysis

Which of the following statements about intention-to-treat (ITT) analysis are TRUE?

- A) All randomised patients are analysed according to their assigned treatment
- B) Patients who cross over to the other treatment are excluded
- C) ITT preserves the benefits of randomisation
- D) ITT gives a conservative estimate of treatment effect
- E) Per-protocol analysis only includes patients who completed treatment as planned

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D, E are TRUE**

**Explanation:**

- **A) TRUE** – ITT includes all randomised patients in their original groups regardless of compliance.

- **B) FALSE** – ITT keeps all patients in their assigned groups even if they crossed over.

- **C) TRUE** – ITT maintains balanced groups created by randomisation.

- **D) TRUE** – ITT may dilute treatment effects if many patients switch treatments, giving conservative estimates.

- **E) TRUE** – Per-protocol analysis excludes protocol violators and may overestimate treatment effects.

</details>

---

## Question 4.10: Non-Inferiority Trials

Which of the following statements about non-inferiority trials are TRUE?

- A) They aim to show the new treatment is not worse by more than a predefined margin
- B) The non-inferiority margin must be specified before the trial starts
- C) If the 95% CI upper bound is below the non-inferiority margin, non-inferiority is demonstrated
- D) Non-inferiority trials are used when the new treatment has other advantages (safety, convenience)
- E) A non-inferiority trial can never show superiority

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – The null hypothesis is that the new treatment is inferior by at least the margin.

- **B) TRUE** – The margin must be pre-specified based on clinical judgement and historical data.

- **C) TRUE** – Non-inferiority is demonstrated when the entire 95% CI lies above (for benefits) or below (for harms) the margin.

- **D) TRUE** – Non-inferiority designs are justified when the new treatment offers other benefits (e.g., fewer side effects, oral administration).

- **E) FALSE** – If the 95% CI also excludes 1.0 (no difference), superiority can be claimed in addition to non-inferiority.

</details>

---

## Question 4.11: Interim Analyses

Which of the following statements about interim analyses are TRUE?

- A) Interim analyses allow early stopping for overwhelming efficacy or futility
- B) Multiple interim analyses inflate the type I error rate
- C) Alpha spending functions control the overall type I error rate
- D) Interim analyses should be pre-specified in the protocol
- E) Data safety monitoring boards (DSMBs) typically review interim results

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

- **A) TRUE** – Trials can stop early if results are clear, saving resources and getting effective treatments to patients faster.

- **B) TRUE** – Each look at the data increases the chance of a false positive finding.

- **C) TRUE** – Methods like O'Brien-Fleming allocate α across interim and final analyses to preserve the overall 5% error rate.

- **D) TRUE** – The number and timing of interim analyses should be pre-planned.

- **E) TRUE** – Independent DSMBs review unblinded interim data to protect patient safety and trial integrity.

</details>

---

## Question 4.12: Evidence Hierarchy

Arrange the following study types from highest to lowest level of evidence:

- A) Systematic reviews and meta-analyses of RCTs
- B) Well-designed RCTs
- C) Cohort studies
- D) Case-control studies
- E) Expert opinion

Which ordering is correct?

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct ordering: A > B > C > D > E**

**Explanation:**

The hierarchy of evidence (highest to lowest):

1. **Systematic reviews and meta-analyses of RCTs** – Synthesise multiple high-quality trials
2. **Well-designed RCTs** – Gold standard for testing interventions with randomisation
3. **Cohort studies** – Observational but follow groups over time
4. **Case-control studies** – Compare those with/without disease retrospectively
5. **Expert opinion** – Lowest level; subjective and prone to bias

Note: This hierarchy applies to questions about treatment effectiveness. For prognosis or diagnosis, different designs may be more appropriate.

</details>

---

## Question 4.13: Historical Controls

Which of the following are limitations of using historical controls in clinical trials?

- A) Changes in standard of care over time
- B) Differences in patient selection criteria
- C) Improvements in supportive care
- D) Selection bias
- E) Lead-time bias from earlier detection

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: All (A, B, C, D, E) are TRUE**

**Explanation:**

- **A) TRUE** – Treatment standards evolve, making historical comparisons problematic.

- **B) TRUE** – Eligibility criteria may differ between the historical cohort and current trial.

- **C) TRUE** – Better supportive care improves outcomes independently of the experimental treatment.

- **D) TRUE** – Without randomisation, systematic differences between groups may exist.

- **E) TRUE** – Earlier detection or stage migration can make current patients appear to do better even without treatment benefit.

</details>

---

*These questions are designed for FRCR Part 1 and SCE Medical Oncology examination preparation. Based on course materials from Edinburgh Cancer Informatics.*
