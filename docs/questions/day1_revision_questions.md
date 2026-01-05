# Day 1 Revision Questions: Descriptive Statistics & Data Types

These questions cover the core Day 1 topics: types of data, presenting data, descriptive measures, and the Normal distribution.

---

## Question 1: Types of Data

Which of the following statements about data types are TRUE?

- A) Performance status is an example of ordinal categorical data
- B) Tumour size measured in centimetres is discrete numerical data
- C) A variable with only two categories (e.g., alive/dead) is called dichotomous
- D) Histology type is an example of nominal categorical data
- E) The number of brain metastases is continuous numerical data

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Performance status (e.g., ECOG 0-4) has categories with a meaningful order, making it ordinal categorical data.

- **B) FALSE** – Tumour size measured in centimetres arises from a measuring process, making it continuous numerical data, not discrete. Discrete data arise from counting processes (e.g., number of tumours).

- **C) TRUE** – A categorical variable with exactly two categories is called dichotomous. When coded as 0 and 1, it may also be called a binary variable.

- **D) TRUE** – Histology type (e.g., adenocarcinoma, squamous cell carcinoma) has categories distinguished by name with no intrinsic ordering, making it nominal categorical data.

- **E) FALSE** – The number of brain metastases arises from a counting process, making it discrete numerical data, not continuous.

</details>

---

## Question 2: Measures of Central Tendency

Which of the following statements about measures of central tendency are TRUE?

- A) The median is the middle value when observations are ranked from lowest to highest
- B) The mean is always a better measure of centre than the median
- C) If a dataset has an even number of observations, the median is calculated as the mean of the two middle values
- D) The mode is the most frequently occurring value
- E) The median is less influenced by outliers than the mean

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D, E are TRUE**

**Explanation:**

- **A) TRUE** – By definition, the median is the middle value when data are ordered from lowest to highest. 50% of values lie above and 50% below the median.

- **B) FALSE** – The choice of measure depends on the data distribution. For symmetric distributions, the mean is appropriate. For skewed distributions, the median is preferred because it is less affected by extreme values.

- **C) TRUE** – When n is even, there is no single middle value, so the median is calculated as the mean of the two central values.

- **D) TRUE** – The mode is defined as the most frequently occurring value in a dataset.

- **E) TRUE** – The median is resistant to extreme values (outliers) because it only considers the position of values, not their magnitude. The mean incorporates all values in its calculation, making it sensitive to outliers.

</details>

---

## Question 3: Measures of Dispersion

Which of the following statements about measures of dispersion are TRUE?

- A) The standard deviation is the square root of the variance
- B) The interquartile range (IQR) contains the middle 50% of the data
- C) Medians should be reported with standard deviations
- D) The range is the difference between the maximum and minimum values
- E) A larger standard deviation indicates greater spread in the data

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – The variance is calculated as the sum of squared deviations from the mean divided by (n-1). The standard deviation is the square root of this value.

- **B) TRUE** – The IQR spans from Q1 (25th percentile) to Q3 (75th percentile), encompassing the middle 50% of observations.

- **C) FALSE** – This is a common error. Means should be reported with standard deviations (e.g., 8.76 (SD 5.43)), and medians should be reported with interquartile ranges (e.g., 7.75 (IQR 5.4-13.1)). Mixing these is inappropriate.

- **D) TRUE** – The range is simply calculated as (maximum value - minimum value).

- **E) TRUE** – The standard deviation measures how far observations are from the mean on average. A larger SD indicates the data points are more spread out from the mean.

</details>

---

## Question 4: The Normal Distribution

Which of the following statements about the Normal distribution are TRUE?

- A) The Normal distribution is completely described by two parameters: the mean (μ) and standard deviation (σ)
- B) Approximately 95% of values in a Normal distribution lie within ±1.96 standard deviations of the mean
- C) A Normal distribution is asymmetrical with a long right tail
- D) The mean and median of a Normal distribution are equal
- E) Height in a large population typically follows a Normal distribution

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – The Normal distribution is uniquely defined by its mean (μ, the centre) and standard deviation (σ, the spread).

- **B) TRUE** – This is a key property of the Normal distribution. The reference range μ ± 1.96σ contains approximately 95% of the distribution.

- **C) FALSE** – The Normal distribution is symmetrical and bell-shaped. Skewed distributions (with long tails to the right or left) are not Normal.

- **D) TRUE** – In a perfectly symmetrical distribution like the Normal distribution, the mean and median coincide at the centre.

- **E) TRUE** – Height is a classic example of a variable that follows a Normal distribution in large populations, displaying a symmetric bell-shaped histogram.

</details>

---

## Question 5: Graphical Presentation of Data

Which of the following statements about graphs and data presentation are TRUE?

- A) Histograms are used to display the frequency distribution of continuous numerical data
- B) Bar charts are typically used for categorical data
- C) Pie charts are best suited for displaying data with more than 10 categories
- D) Box plots show the median, quartiles, and potential outliers
- E) A histogram showing a long tail to the right indicates positive skewness

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Histograms display the frequency distribution of numerical (typically continuous) data using adjacent rectangles.

- **B) TRUE** – Bar charts are used for categorical data (nominal or ordinal). The bars are separated to emphasise that categories are distinct.

- **C) FALSE** – Pie charts work best with 3-5 categories. With many categories, pie charts become difficult to interpret. For more categories, bar charts are preferable.

- **D) TRUE** – Box plots (box-and-whisker plots) display the median, Q1, Q3, the IQR, and identify potential outliers beyond the whiskers.

- **E) TRUE** – Positive skewness (also called right skew) is characterised by a long tail extending to the right. Most values cluster on the left with some extreme high values pulling the tail rightward.

</details>

---

## Question 6: Standard Error and Standard Deviation

Which of the following statements are TRUE?

- A) The standard error of the mean (SE) measures the precision of the sample mean
- B) The standard error is calculated as SE = SD/√n
- C) Increasing sample size increases the standard error
- D) The standard deviation describes the spread of individual observations
- E) The standard error is always smaller than the standard deviation (when n > 1)

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – The standard error measures how precisely the sample mean estimates the population mean. A smaller SE indicates more precise estimation.

- **B) TRUE** – This is the formula for the standard error of the mean: SE = SD/√n, where SD is the sample standard deviation and n is the sample size.

- **C) FALSE** – Increasing sample size decreases the standard error (because √n is in the denominator). Larger samples provide more precise estimates.

- **D) TRUE** – The standard deviation describes how spread out individual data points are around the sample mean.

- **E) TRUE** – Since SE = SD/√n and √n > 1 when n > 1, the SE must be smaller than the SD. As sample size increases, SE becomes progressively smaller while SD remains relatively stable.

</details>

---

## Question 7: Populations and Samples

Which of the following statements about populations and samples are TRUE?

- A) A sample is a subset of individuals selected from a population
- B) Sample statistics are used to estimate unknown population parameters
- C) Random sampling ensures that every member of the population has an equal chance of selection
- D) The sample mean is denoted by μ (mu)
- E) Larger samples generally provide more reliable estimates of population parameters

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – A sample is a group of individuals drawn from the larger population of interest for the purpose of study.

- **B) TRUE** – We use sample statistics (e.g., sample mean x̄, sample SD) to estimate the corresponding population parameters (population mean μ, population SD σ) which are typically unknown.

- **C) TRUE** – Simple random sampling gives every individual in the population an equal probability of being selected, reducing selection bias.

- **D) FALSE** – μ (mu) denotes the population mean. The sample mean is denoted by x̄ (x-bar).

- **E) TRUE** – Larger samples provide more information and yield more precise estimates (smaller standard errors) of population parameters.

</details>

---

## Question 8: Skewed Distributions and Transformations

Which of the following statements about skewed distributions are TRUE?

- A) In a positively skewed distribution, the mean is typically greater than the median
- B) Log transformation can help normalise positively skewed data
- C) The median is the preferred measure of centre for skewed distributions
- D) All biological measurements follow a Normal distribution
- E) Negatively skewed data have a long tail extending to the left

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – In positive skew, extreme high values pull the mean upward while the median remains at the centre of the distribution. Thus mean > median.

- **B) TRUE** – Taking the logarithm of positively skewed data often produces an approximately Normal distribution. This is a common transformation in medical statistics.

- **C) TRUE** – The median is resistant to the influence of extreme values and better represents the "typical" value in skewed distributions.

- **D) FALSE** – Many biological measurements are skewed rather than Normally distributed. Examples include tumour volumes, biomarker levels, and survival times.

- **E) TRUE** – Negative skew (left skew) is characterised by a long tail extending to the left (toward lower values), with most observations clustered on the right.

</details>

---

## Question 9: Confidence Intervals

Which of the following statements about confidence intervals are TRUE?

- A) A 95% confidence interval has a 95% probability of containing the true population parameter
- B) Wider confidence intervals indicate less precision in estimation
- C) A 95% CI for a population mean is calculated as x̄ ± 1.96 × SE
- D) Increasing sample size narrows the confidence interval
- E) Confidence intervals and reference ranges are the same thing

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – The interpretation of a 95% CI is that if we repeated the study many times, 95% of the calculated intervals would contain the true population parameter.

- **B) TRUE** – The width of a confidence interval reflects the precision of the estimate. Wider intervals mean more uncertainty about the true value.

- **C) TRUE** – For a sample from a Normal distribution (or large samples where the Central Limit Theorem applies), the 95% CI for the mean is: sample mean ± 1.96 × standard error.

- **D) TRUE** – Since SE = SD/√n, larger n leads to smaller SE and therefore narrower confidence intervals.

- **E) FALSE** – These are distinct concepts. A reference range (or normal range) describes where 95% of individual values in a population lie (μ ± 1.96σ). A confidence interval describes uncertainty about an estimated parameter (x̄ ± 1.96 × SE).

</details>

---

## Question 10: Quartiles and Percentiles

Which of the following statements about quartiles and percentiles are TRUE?

- A) The first quartile (Q1) is the value below which 25% of the data fall
- B) The second quartile (Q2) is the same as the median
- C) The interquartile range is calculated as Q3 - Q1
- D) Percentiles divide the data into 100 equal parts
- E) The 90th percentile means 90% of values are above this point

<details>
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Q1 (the lower quartile) marks the point below which 25% of the ordered data lie.

- **B) TRUE** – Q2 is the median by definition – the value that divides the ordered data into two equal halves (50% below, 50% above).

- **C) TRUE** – The IQR spans from Q1 to Q3 and can be expressed either as the interval (Q1, Q3) or as the difference Q3 - Q1.

- **D) TRUE** – Percentiles divide a distribution into 100 equal parts. The pth percentile is the value below which p% of the data fall.

- **E) FALSE** – The 90th percentile is the value below which 90% of the data fall, meaning only 10% of values are above this point.

</details>

---

## Summary of Key Learning Points

After completing these questions, ensure you understand:

1. **Data types**: Distinguish between categorical (nominal, ordinal) and numerical (discrete, continuous) data
2. **Central tendency**: When to use mean vs median vs mode
3. **Dispersion**: Range, standard deviation, IQR and when each is appropriate
4. **Normal distribution**: Properties, reference ranges, and the 95% rule
5. **Standard error vs SD**: SE measures precision of estimates; SD measures spread of data
6. **Graphical methods**: Match the graph type to the data type
7. **Confidence intervals**: What they mean and how they differ from reference ranges
