# Correlation and Regression: Revision Questions

These questions test your understanding of correlation and regression analysis, aligned with the Clinical Oncology Curriculum 2021 (Section 3.5: Association between variables).

---

## Question 1: Pearson Correlation Coefficient Properties

**Select all of the following statements which you believe to be true.**

The Pearson correlation coefficient between two variables, x and y:

- A. Is always positive.
- B. Is dimensionless.
- C. Takes the same value when the variables x and y are interchanged.
- D. Takes the value zero when there is no linear association between the two variables x and y.
- E. Takes the value +1 when one variable increases as the other variable decreases in value, and it is possible to draw a straight line on the scatter diagram with all the points lying on it.

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: B, C, D**

| Option | Correct? | Explanation |
|--------|----------|-------------|
| A | ❌ | The correlation coefficient ranges from −1 to +1. Negative correlations occur when one variable increases as the other decreases. |
| B | ✅ | The correlation coefficient is dimensionless (unitless) because it is standardised. This allows comparison of correlations between different pairs of variables regardless of their original units. |
| C | ✅ | The correlation between x and y equals the correlation between y and x. The formula is symmetric with respect to both variables. |
| D | ✅ | When there is no linear association, r = 0. However, note that r = 0 does not rule out a non-linear relationship. |
| E | ❌ | This describes a perfect *negative* correlation, which gives r = **−1**, not +1. A value of +1 occurs when both variables increase together in perfect linear fashion. |

</details>

---

## Question 2: Interpretation of Pearson's Correlation Coefficient

The estimated Pearson correlation coefficient between systolic blood pressure (mmHg) and age (years) in a sample of 30 middle-aged women from a given community was **r = 0.72 (P < 0.001)**. Hence **r² = 0.52**.

**Select all statements you believe to be true:**

- A. There is substantial evidence that systolic blood pressure and age in these women are linearly related.
- B. 72% of the variability of systolic blood pressure in these women can be explained by its linear relationship with age.
- C. 48% of the variability of systolic blood pressure in these women is unexplained by its linear relationship with age.
- D. We can conclude that increasing age is a cause of rising systolic blood pressure in these women.
- E. The null hypothesis that has been tested is that there is no association between systolic blood pressure and age in these women.

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, E**

| Option | Correct? | Explanation |
|--------|----------|-------------|
| A | ✅ | The P-value < 0.001 provides strong statistical evidence against the null hypothesis, indicating a significant linear relationship between the variables. |
| B | ❌ | This confuses r with r². The coefficient of determination r² = 0.52 means **52%** (not 72%) of the variability is explained. The value 0.72 is the correlation coefficient itself, not the proportion of variance explained. |
| C | ✅ | If r² = 0.52, then 52% of variability is explained, leaving 100% − 52% = **48% unexplained**. |
| D | ❌ | **Correlation does not imply causation.** Observational data cannot establish causal relationships. There may be confounding variables, or the relationship could be explained by other factors. |
| E | ✅ | The null hypothesis for a correlation test is H₀: ρ = 0 (no linear association in the population). The P-value tests whether the observed correlation could have arisen by chance if there were truly no association. |

</details>

---

## Question 3: Spearman's Correlation Coefficient

50 subjects with alcoholic cirrhosis underwent an interview to assess the reliability and validity of historical variables such as duration of sobriety, duration and quantity of drinking and treatment history on the assessment of an individual's alcohol history. In addition, an alternative source close to each subject, usually a spouse, was interviewed by a second interviewer, who was blind to the subject's alcoholism history.

Duration of sobriety correlated highly between subject and the alternative source (**Spearman's r = 0.96, P = 0.0001**) as did the individual's score on the High-risk Alcoholism Relapse Scale (HRAR, **Spearman's r = 0.72, P = 0.0001**).

**Select all statements you believe to be true:**

- A. Spearman's correlation coefficient was used for these data because both variables were Normally distributed.
- B. We can conclude that there is a linear relationship between the duration of sobriety as assessed by the subject and their collateral source.
- C. If the authors had taken a larger sample size, they would have been able to calculate the Pearson's correlation coefficient for these data.
- D. Spearman's correlation has provided a measure of association between the HRAR scores as assessed by the subject and their collateral source.
- E. We can conclude that 92.2% (= 0.96 × 0.96) of the variability in the duration of sobriety as assessed by the subject can be 'explained' by the variability in the duration of sobriety as assessed by their collateral sources.

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answer: D only**

| Option | Correct? | Explanation |
|--------|----------|-------------|
| A | ❌ | Spearman's correlation is a **non-parametric** alternative used precisely when data are **not** Normally distributed, when outliers are present, when sample sizes are small, or when at least one variable is ordinal. If data were Normal, Pearson's would typically be preferred. |
| B | ❌ | Spearman's correlation measures **monotonic** association (whether one variable tends to increase as the other increases), not specifically *linear* association. A monotonic relationship can be non-linear. |
| C | ❌ | The choice between Pearson and Spearman depends on the **distribution of the data** and measurement scale, not sample size. If the underlying data are non-Normal or ordinal, increasing sample size does not make Pearson appropriate. |
| D | ✅ | Spearman's correlation coefficient provides a valid measure of the strength of monotonic association between ranked variables. |
| E | ❌ | The interpretation of r² as "proportion of variance explained" applies to **Pearson's** correlation and linear regression. Squaring Spearman's rₛ does not have this straightforward interpretation because Spearman's works on ranks, not the original values. |

</details>

---

## Question 4: Slope of the Linear Regression Line

**The slope of the linear regression line between an explanatory variable, x, and a dependent variable, y, is:**

- A. The same as the gradient of the line.
- B. The value of Y when x = 0, where Y is the predicted value of y.
- C. The average change in Y for a unit increase in x.
- D. Always positive.
- E. Often called the regression coefficient.

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, E**

| Option | Correct? | Explanation |
|--------|----------|-------------|
| A | ✅ | "Slope" and "gradient" are synonymous terms describing the steepness of the regression line. |
| B | ❌ | The value of Y when x = 0 is the **intercept** (a), not the slope. The regression equation is Y = a + bx, where 'a' is the intercept and 'b' is the slope. |
| C | ✅ | The slope (b) represents the average change in the predicted response (Y) for each one-unit increase in the explanatory variable (x). This is the fundamental interpretation of the regression slope. |
| D | ❌ | The slope can be positive, negative, or zero depending on the relationship between variables. A negative slope indicates that Y decreases as x increases. |
| E | ✅ | The slope is commonly referred to as "the regression coefficient" (though technically both the intercept and slope are regression coefficients, the term is often used specifically for the slope). |

**Key regression concepts:**

- **Intercept (a)**: The predicted value of Y when x = 0
- **Slope (b)**: The average change in Y per unit increase in x
- **Regression equation**: Y = a + bx

</details>

---

## Summary of Key Concepts

| Topic | Key Points |
|-------|------------|
| **Pearson's r** | Measures linear association; ranges −1 to +1; requires approximately Normal data |
| **Spearman's rₛ** | Non-parametric alternative; measures monotonic association; uses ranks |
| **r²** | Coefficient of determination; proportion of variance explained |
| **Regression slope** | Average change in Y per unit increase in x |
| **Regression intercept** | Predicted Y when x = 0 |
| **Causation** | Correlation does not imply causation |

---

*Questions adapted from Medical Statistics at a Glance Workbook (Petrie et al.)*
