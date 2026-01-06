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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

<details markdown="1">
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

# 📚 Statistical Sampling

---

## Question 11: Probability Fundamentals

Which of the following statements about probability are TRUE?

- A) Probability can take any value between 0 and 1
- B) A probability of 0 means the event will definitely not occur
- C) Probability in statistical terms refers to the long-term frequency of an event occurring
- D) If the probability of an event is p, then the probability of it not occurring is 1-p
- E) A probability of 0.5 means the event is impossible

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – By definition, probability values range from 0 (impossible) to 1 (certain).

- **B) TRUE** – A probability of 0 indicates the event will definitely not occur.

- **C) TRUE** – In statistical terms, probability refers to the long-term frequency of an event occurring under specific assumptions, not just a subjective belief.

- **D) TRUE** – This is the complement rule. If P(event) = p, then P(not event) = 1-p.

- **E) FALSE** – A probability of 0.5 means the event has an equal chance of occurring or not occurring (50:50). A probability of 0 means the event is impossible.

</details>

---

## Question 12: Populations and Samples

Which of the following statements about populations and samples are TRUE?

- A) The target population is the group of individuals to which results will be generalised
- B) A sample is a subset of the population on which data are collected
- C) It is always necessary to study the entire population to obtain reliable information
- D) Smaller samples allow more attention to be given to validity and completeness of data
- E) Population parameters are typically unknown and estimated from sample statistics

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – The target population is defined as the group of individuals (or objects) to which study results will be generalised.

- **B) TRUE** – A sample is by definition a subset of the population selected for study.

- **C) FALSE** – Studying the entire population is often impractical and unnecessary. All required information can typically be obtained from a carefully chosen sample.

- **D) TRUE** – One advantage of sampling is that the smaller volume of data allows more attention to validity, reliability, and completeness of data collection.

- **E) TRUE** – Population parameters (like the true population mean μ) are typically unknown. We use sample statistics (like the sample mean x̄) to estimate them.

</details>

---

## Question 13: Random Sampling Methods

Which of the following statements about random sampling are TRUE?

- A) In simple random sampling, every individual in the population has an equal probability of being selected
- B) Simple random sampling requires a sampling frame
- C) Random sampling helps reduce selection bias
- D) Stratified sampling and cluster sampling are modifications of simple random sampling
- E) Convenience sampling is the most reliable method for avoiding bias

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Simple random sampling ensures every possible sample from the target population has an equal probability of being chosen, which implies every individual has equal probability of selection.

- **B) TRUE** – Simple random sampling requires a sampling frame (like a census or phone book) from which to select participants using random number tables.

- **C) TRUE** – Random selection helps reduce selection bias by ensuring each individual has an equal chance of being selected.

- **D) TRUE** – Stratified sampling, cluster sampling, multi-stage sampling, and systematic sampling are all modifications of simple random sampling. Randomness remains at the core.

- **E) FALSE** – Convenience sampling (selecting whoever is easily available) is prone to selection bias because participants are not randomly selected.

</details>

---

## Question 14: Selection Bias

Which of the following statements about selection bias are TRUE?

- A) Selection bias is a type of error that systematically skews results in a certain direction
- B) Selection bias is most commonly associated with observational studies
- C) Random selection completely eliminates all forms of selection bias
- D) Self-selection into a study can introduce selection bias
- E) Researchers should acknowledge selection bias in their study reports when it cannot be avoided

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Bias is defined as a type of error that systematically skews results in a particular direction.

- **B) TRUE** – Selection bias is commonly associated with observational studies (cohort, case-control, cross-sectional) where participant selection isn't random.

- **C) FALSE** – Even with random selection, selection bias can occur when people agree or decline to participate. Those who self-select may share characteristics that make them different from non-participants.

- **D) TRUE** – When people choose to participate (self-select), they may share characteristics that differ from non-participants, introducing bias.

- **E) TRUE** – Since selection bias is often unavoidable, researchers should examine their study design for this type of bias, find ways to adjust for it, and acknowledge it in their reports.

</details>

---

## Question 15: Population Parameters vs Sample Statistics

Which of the following statements about parameters and statistics are TRUE?

- A) Population parameters are fixed but usually unknown
- B) Sample statistics are calculated from collected data and are known
- C) Sample statistics will differ between different samples from the same population
- D) The population mean is denoted by x̄ (x-bar)
- E) Sample statistics are used to make inferences about population parameters

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Population parameters (like the true population mean μ) are fixed values but are typically unknown because we cannot measure the entire population.

- **B) TRUE** – Sample statistics are calculated from the data we collect and are therefore known values.

- **C) TRUE** – Different random samples from the same population will yield different sample statistics due to sampling variability.

- **D) FALSE** – The population mean is denoted by μ (mu). The sample mean is denoted by x̄ (x-bar).

- **E) TRUE** – The fundamental purpose of sample statistics is to estimate and make inferences about the corresponding unknown population parameters.

</details>

---

## Question 16: The Central Limit Theorem

Which of the following statements about the central limit theorem are TRUE?

- A) The distribution of sample means will be approximately Normal, regardless of the population distribution
- B) The approximation to Normality improves as sample size increases
- C) The central limit theorem only applies when the population is Normally distributed
- D) The central limit theorem is useful for analysing proportions
- E) Small samples from any distribution will have Normally distributed means

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D are TRUE**

**Explanation:**

- **A) TRUE** – The central limit theorem states that the distribution of sample means will be approximately Normal, even if the underlying population distribution is not Normal.

- **B) TRUE** – The approximation to a Normal distribution gets closer as sample size increases.

- **C) FALSE** – The power of the central limit theorem is that it applies regardless of the shape of the population distribution. The distribution of sample means tends toward Normal even from non-Normal populations.

- **D) TRUE** – The central limit theorem is very useful in the analysis of proportions, allowing us to calculate confidence intervals for proportions using Normal distribution theory.

- **E) FALSE** – Small samples may not have Normally distributed means, especially if the underlying population is highly skewed. The theorem works best with larger samples.

</details>

---

## Question 17: Standard Error Calculation

Which of the following statements about standard errors are TRUE?

- A) The standard error measures the precision of a sample statistic
- B) The standard error of the mean is calculated as SD/√n
- C) The standard error is the standard deviation of a sampling distribution
- D) Doubling the sample size will halve the standard error
- E) A smaller standard error indicates a more precise estimate

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – The standard error measures how precisely a sample statistic (like the sample mean) estimates the population parameter.

- **B) TRUE** – SE = SD/√n, where SD is the sample standard deviation and n is the sample size.

- **C) TRUE** – The standard error is indeed the standard deviation of the sampling distribution – it describes the spread of sample statistics across many hypothetical samples.

- **D) FALSE** – Because the formula involves √n in the denominator, doubling n reduces SE by a factor of √2 (approximately 1.41), not by half. To halve the SE, you need to quadruple the sample size.

- **E) TRUE** – A smaller standard error means less variability in the sample statistic, indicating more precise estimation of the population parameter.

</details>

---

## Question 18: Confidence Intervals for Means

Which of the following statements about confidence intervals for means are TRUE?

- A) A 95% confidence interval has a 95% probability of containing the true population mean
- B) The formula for a 95% CI is x̄ ± 1.96 × SE
- C) Increasing sample size narrows the confidence interval
- D) A wider confidence interval indicates greater precision
- E) The confidence interval is centred on the sample mean

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – The interpretation is that 95% of confidence intervals constructed from repeated samples would contain the true population mean.

- **B) TRUE** – For large samples (where the Normal approximation applies), the 95% CI is calculated as sample mean ± 1.96 × standard error.

- **C) TRUE** – Larger samples give smaller standard errors (SE = SD/√n), which produces narrower confidence intervals and more precise estimates.

- **D) FALSE** – A wider confidence interval indicates less precision (more uncertainty). Narrower intervals indicate greater precision.

- **E) TRUE** – The confidence interval is constructed by adding and subtracting the margin of error from the sample mean, so it is centred on x̄.

</details>

---

## Question 19: Confidence Intervals for Proportions

Which of the following statements about confidence intervals for proportions are TRUE?

- A) The standard error of a proportion is calculated as √[p(1-p)/n]
- B) The 95% CI for a proportion is p ± 1.96 × SE
- C) The formula works best when p is close to 0 or 1
- D) Larger sample sizes give more precise estimates of population proportions
- E) A sample proportion of 0.75 from n=102 would have a wider CI than from n=500

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – The standard error of a sample proportion p is SE = √[p(1-p)/n].

- **B) TRUE** – The approximate 95% confidence interval for a population proportion uses the same structure as for means: p ± 1.96 × SE.

- **C) FALSE** – The Normal approximation formula works best when p is "not too close" to 0 or 1. When p is very close to 0 or 1, other methods (like exact binomial methods) may be needed.

- **D) TRUE** – Since SE = √[p(1-p)/n], larger n gives smaller SE and therefore narrower, more precise confidence intervals.

- **E) TRUE** – With the same proportion (0.75), a smaller sample (n=102) gives a larger SE and wider CI than a larger sample (n=500).

</details>

---

## Question 20: Sample Size and Precision

Which of the following statements about sample size and precision are TRUE?

- A) Larger samples provide more reliable estimates of population parameters
- B) To halve the width of a confidence interval, you need to quadruple the sample size
- C) Sample size affects the standard error but not the sample standard deviation
- D) A sample size of 30 is always sufficient for any study
- E) The degree of precision required should influence the choice of sample size

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Larger samples provide more information about the population and yield more precise (reliable) estimates with narrower confidence intervals.

- **B) TRUE** – Since SE = SD/√n, to halve the SE (and therefore halve the CI width), you need to increase n by a factor of 4 (because √4 = 2).

- **C) TRUE** – Sample size affects the standard error (SE = SD/√n) but the sample standard deviation (SD) estimates population variability and is not systematically affected by sample size.

- **D) FALSE** – There is no universal "sufficient" sample size. Required sample size depends on the desired precision, expected variability, effect size of interest, and the specific research question.

- **E) TRUE** – Researchers should consider what degree of precision is appropriate for their study and calculate the sample size needed to achieve it.

</details>

---

# 📚 Concepts in Statistical Inference

---

## Question 21: Null and Alternative Hypotheses

Which of the following statements about hypotheses are TRUE?

- A) The null hypothesis (H₀) is a statement of 'no difference' or 'no effect'
- B) The alternative hypothesis (H₁) is the negation of the null hypothesis
- C) In hypothesis testing, we assume the alternative hypothesis is true and seek evidence to support it
- D) The null hypothesis is assumed to be true until evidence suggests otherwise
- E) A theory in empirical sciences can be proven true through hypothesis testing

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D are TRUE**

**Explanation:**

- **A) TRUE** – The null hypothesis is defined as a statement of 'no difference' or 'no effect', which is assumed to be true.

- **B) TRUE** – The alternative hypothesis (H₁ or Hₐ) holds if the null hypothesis is not true. It is the logical negation of H₀.

- **C) FALSE** – In hypothesis testing, we assume the null hypothesis is true (not the alternative) and seek evidence to refute it.

- **D) TRUE** – This is the fundamental approach of hypothesis testing – similar to "innocent until proven guilty" in a court case. We gather evidence to decide whether to reject H₀.

- **E) FALSE** – A theory in empirical sciences can never be proven, but if assumed to be true, it can be subject to falsification. Daily observations reinforce beliefs but do not prove them.

</details>

---

## Question 22: Types of Clinical Trials

Which of the following statements about clinical trial types are TRUE?

- A) A superiority trial aims to demonstrate that a new treatment is better than existing treatments
- B) An equivalence trial aims to show that the difference between treatments is not large in either direction
- C) A non-inferiority trial aims to demonstrate that an experimental treatment is not substantially worse than control
- D) All clinical trials must demonstrate superiority to be considered successful
- E) The null hypothesis in a superiority trial typically states there is no difference between treatments

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Superiority trials are designed to demonstrate that a new treatment produces better outcomes than existing treatments.

- **B) TRUE** – Equivalence trials aim to show that the difference between control and experimental treatments is not large in either direction – essentially that they are therapeutically similar.

- **C) TRUE** – Non-inferiority trials aim to show that an experimental treatment is not substantially worse than the control, even if it's not necessarily better.

- **D) FALSE** – Not all trials need to show superiority. Non-inferiority and equivalence trials have different objectives that may be clinically relevant (e.g., a treatment that is equally effective but has fewer side effects).

- **E) TRUE** – In a superiority trial, the null hypothesis typically states there is no difference between treatments, and we seek evidence to reject this in favour of the alternative.

</details>

---

## Question 23: The Test Statistic and P-values

Which of the following statements about test statistics and p-values are TRUE?

- A) A test statistic is a numerical value calculated from sample data
- B) The p-value is the probability of obtaining a test statistic value as extreme or more extreme, assuming H₀ is true
- C) The smaller the p-value, the greater the evidence against the null hypothesis
- D) A p-value of 0.03 means there is a 3% chance the null hypothesis is true
- E) The test statistic value is related to a specific probability distribution

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – A test statistic is calculated from the sample data and is used to test the null hypothesis.

- **B) TRUE** – The p-value represents the probability of getting a value as extreme or greater than the observed test statistic, when the null hypothesis is assumed to be true.

- **C) TRUE** – Smaller p-values indicate stronger evidence against H₀. A very small p-value suggests the observed data would be unlikely if H₀ were true.

- **D) FALSE** – This is a common misinterpretation. The p-value is NOT the probability that the null hypothesis is true. The null hypothesis is either true or not – it doesn't have a probability. The p-value is the probability of the observed data (or more extreme) given H₀ is true.

- **E) TRUE** – The test statistic follows a known probability distribution (e.g., Normal, t, chi-squared) under the null hypothesis, which allows calculation of the p-value.

</details>

---

## Question 24: Interpreting P-values

Which of the following statements about interpreting p-values are TRUE?

- A) P < 0.05 is conventionally considered sufficient evidence to reject the null hypothesis
- B) P ≥ 0.05 means the null hypothesis is definitely true
- C) A result with p < 0.05 is described as "statistically significant at the 5% level"
- D) P < 0.05 suggests a small chance the observed results would occur if H₀ were true
- E) (1 - p-value) gives the probability that the alternative hypothesis is true

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D are TRUE**

**Explanation:**

- **A) TRUE** – By convention, p < 0.05 is considered enough evidence to reject the null hypothesis in favour of the alternative.

- **B) FALSE** – P ≥ 0.05 means there is insufficient evidence to reject H₀. It does NOT mean H₀ is true – just that we cannot reject it based on the available evidence.

- **C) TRUE** – When p < 0.05, the results are described as "statistically significant at the 5% level" and H₀ is rejected in favour of H₁.

- **D) TRUE** – P < 0.05 indicates only a small chance (less than 5%) that the observed results (or more extreme) would have occurred if the null hypothesis were true.

- **E) FALSE** – This is a common misinterpretation. The alternative hypothesis is either true or not true – it doesn't have a probability. (1 - p) is NOT the probability that H₁ is true.

</details>

---

## Question 25: Type I and Type II Errors

Which of the following statements about Type I and Type II errors are TRUE?

- A) A Type I error occurs when we reject a true null hypothesis (false positive)
- B) A Type II error occurs when we fail to reject a false null hypothesis (false negative)
- C) The probability of a Type I error is denoted by α (alpha) and equals the significance level
- D) Type II errors are generally considered more serious than Type I errors
- E) The probability of a Type II error is denoted by β (beta)

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – A Type I error is a "false positive" – concluding an effect exists when it does not. This occurs when we incorrectly reject a true null hypothesis.

- **B) TRUE** – A Type II error is a "false negative" – failing to detect an effect that is actually present. This occurs when we fail to reject a false null hypothesis.

- **C) TRUE** – The probability of making a Type I error is α, which is the chosen significance level (conventionally 5% or 0.05).

- **D) FALSE** – Type I errors are generally considered more serious than Type II errors because they could lead to changes in practice based on false findings (e.g., adopting an ineffective treatment).

- **E) TRUE** – The probability of a Type II error is denoted by β. The complement (1 - β) is the power of the test.

</details>

---

## Question 26: Statistical Power

Which of the following statements about statistical power are TRUE?

- A) Power is the probability of rejecting the null hypothesis when it is false
- B) Power equals (1 - β), where β is the probability of a Type II error
- C) Power is the chance of detecting a statistically significant treatment effect when one truly exists
- D) Higher power means a greater chance of making a Type I error
- E) Power is typically expressed as a percentage

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – Power is defined as the probability of correctly rejecting a false null hypothesis.

- **B) TRUE** – Power = 1 - β. Since β is the probability of failing to reject a false H₀ (Type II error), power is the probability of correctly rejecting it.

- **C) TRUE** – In practical terms, power is the chance of detecting, as statistically significant, a real treatment effect when it exists.

- **D) FALSE** – Power and Type I error rate (α) are different concepts. Higher power reduces the chance of Type II errors, not Type I errors. The significance level α controls Type I error rate.

- **E) TRUE** – Power is usually expressed as a percentage (e.g., 80% power, 90% power).

</details>

---

## Question 27: One-sided vs Two-sided Tests

Which of the following statements about one-sided and two-sided tests are TRUE?

- A) A two-sided test does not specify the direction of the difference in the alternative hypothesis
- B) A one-sided test specifies the direction of the difference in H₁
- C) Two-sided tests are generally preferred and one-sided tests are discouraged
- D) A one-sided test is more powerful than a two-sided test for detecting effects in the specified direction
- E) It is appropriate to switch from a two-sided to one-sided test after seeing the data

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – In a two-sided test, H₁ states that the treatments are "not equal" without specifying which is better. This allows for effects in either direction.

- **B) TRUE** – A one-sided test specifies the direction in H₁ (e.g., "Drug A is better than Drug B" rather than "Drug A is different from Drug B").

- **C) TRUE** – One-sided tests are generally discouraged because it is rarely known beforehand which direction an effect will take. Two-sided tests are more conservative and generally preferred.

- **D) TRUE** – A one-sided test has more power to detect an effect in the specified direction because all the rejection region is on one side. However, it cannot detect effects in the opposite direction.

- **E) FALSE** – Switching from two-sided to one-sided after seeing data is inappropriate and constitutes a form of data manipulation. The choice must be made before data collection.

</details>

---

## Question 28: P-values vs Confidence Intervals

Which of the following statements comparing p-values and confidence intervals are TRUE?

- A) Confidence intervals provide information about the precision of an estimate
- B) P-values dichotomise results into significant or non-significant
- C) If a 95% CI for a difference includes zero, the result is not statistically significant at p < 0.05
- D) Confidence intervals convey more information than p-values alone
- E) A very small p-value always indicates a clinically important effect

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – Confidence intervals show the range within which the true parameter likely lies, providing information about the imprecision due to sampling variability.

- **B) TRUE** – P-values result in a binary decision (significant vs not significant), which can be an oversimplification.

- **C) TRUE** – If the 95% CI for a difference includes zero (or 1 for a ratio), there is no evidence that the parameter differs from zero, which is equivalent to p ≥ 0.05.

- **D) TRUE** – Confidence intervals convey both the direction and magnitude of an effect plus uncertainty, whereas p-values only indicate whether an effect is statistically significant.

- **E) FALSE** – A very small p-value (e.g., p = 0.001) indicates high statistical significance but does NOT necessarily imply practical/clinical relevance. It could be a very small effect estimated very precisely with a large sample size.

</details>

---

## Question 29: Statistical vs Clinical Significance

Which of the following statements about statistical and clinical significance are TRUE?

- A) Statistical significance can be achieved with very large sample sizes even for trivial effects
- B) Clinical significance refers to the practical importance of a treatment effect
- C) A statistically significant result is always clinically meaningful
- D) The larger the sample size, the smaller the minimum effect that can be detected
- E) A p-value of 0.6 definitively means there is no treatment effect

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D are TRUE**

**Explanation:**

- **A) TRUE** – With very large sample sizes, even tiny, clinically meaningless differences can achieve statistical significance because the standard error becomes very small.

- **B) TRUE** – Clinical significance refers to whether a treatment effect has a real, genuine, noticeable impact on daily life or patient outcomes – the practical importance.

- **C) FALSE** – Statistical significance does not guarantee clinical significance. A statistically significant result could represent a very small effect that has no practical importance.

- **D) TRUE** – Larger samples provide more power to detect smaller effects. This is why sample size calculations should consider the minimum clinically important difference.

- **E) FALSE** – A p-value of 0.6 means insufficient evidence to reject H₀, but it doesn't prove nothing is happening. It could be a large effect estimated imprecisely (wide CI) due to small sample size.

</details>

---

## Question 30: Hypothesis Testing Framework

Which of the following statements about the hypothesis testing framework are TRUE?

- A) The logic of hypothesis testing is similar to "innocent until proven guilty"
- B) We use evidence from the sample to decide whether to reject the null hypothesis
- C) Failing to reject H₀ proves that H₀ is true
- D) The significance level (α) is the decision rule chosen before the study
- E) A test statistic allows us to calculate how likely our observed data is under H₀

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Just as a defendant is presumed innocent until proven guilty, the null hypothesis is assumed true until sufficient evidence (data) suggests otherwise.

- **B) TRUE** – In statistics, we use evidence from the sample data to help decide whether to reject the null hypothesis.

- **C) FALSE** – Failing to reject H₀ does NOT prove H₀ is true. It only means we lack sufficient evidence to reject it. Absence of evidence is not evidence of absence.

- **D) TRUE** – The significance level (typically α = 0.05) is the decision rule employed in the study and should be set before data collection. It is not affected by power or sample size.

- **E) TRUE** – The test statistic, combined with its probability distribution under H₀, allows us to calculate the probability (p-value) of observing data as extreme or more extreme than what we collected.

</details>

---

## Summary of Key Learning Points

After completing these questions, ensure you understand:

**Descriptive Statistics & Data Types (Questions 1-10):**
1. **Data types**: Distinguish between categorical (nominal, ordinal) and numerical (discrete, continuous) data
2. **Central tendency**: When to use mean vs median vs mode
3. **Dispersion**: Range, standard deviation, IQR and when each is appropriate
4. **Normal distribution**: Properties, reference ranges, and the 95% rule
5. **Standard error vs SD**: SE measures precision of estimates; SD measures spread of data
6. **Graphical methods**: Match the graph type to the data type
7. **Confidence intervals**: What they mean and how they differ from reference ranges

**Statistical Sampling (Questions 11-20):**
8. **Probability**: Values between 0-1, complement rule
9. **Populations vs samples**: Target population, sampling frame, inference
10. **Random sampling**: Methods to reduce selection bias
11. **Selection bias**: Sources and how to minimise it
12. **Parameters vs statistics**: μ vs x̄, fixed vs variable
13. **Central limit theorem**: Distribution of sample means approaches Normal
14. **Standard error**: SE = SD/√n, measures precision
15. **Confidence intervals**: Interpretation and calculation for means and proportions
16. **Sample size**: Relationship to precision and CI width

**Statistical Inference (Questions 21-30):**
17. **Null hypothesis**: Statement of no difference/effect, assumed true
18. **Alternative hypothesis**: Negation of H₀, what we seek evidence for
19. **P-values**: Probability of data given H₀ true, NOT probability H₀ is true
20. **Significance level**: α = 0.05 convention, decision rule
21. **Type I error**: False positive (rejecting true H₀), probability = α
22. **Type II error**: False negative (failing to reject false H₀), probability = β
23. **Power**: 1 - β, probability of detecting a real effect
24. **One vs two-sided tests**: Direction of alternative hypothesis
25. **Statistical vs clinical significance**: Small p ≠ important effect

---

# Statistical Tests for Comparing Groups

The following questions cover choosing and applying statistical tests when comparing two or more groups.

---

## Question 31: Choosing Between Parametric and Non-parametric Tests

Which of the following statements about parametric and non-parametric tests are TRUE?

- A) Parametric tests assume the data come from a Normal distribution
- B) Non-parametric tests are based on medians rather than means
- C) Non-parametric tests are more powerful than parametric tests when normality holds
- D) With large sample sizes, parametric tests can be used even if data are not perfectly Normal
- E) The Mann-Whitney test is a non-parametric alternative to the two-sample t-test

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Parametric tests (e.g., t-tests) assume the data are drawn from a Normal distribution.

- **B) TRUE** – Non-parametric tests work with ranks and test hypotheses about medians rather than means.

- **C) FALSE** – Non-parametric tests are LESS powerful than parametric tests when the assumption of normality holds. This is the trade-off: non-parametric tests sacrifice some power in exchange for fewer assumptions.

- **D) TRUE** – Due to the Central Limit Theorem, the sampling distribution of the mean approaches Normal with large samples, so parametric tests can be used even when data are not perfectly Normal.

- **E) TRUE** – The Mann-Whitney U test (also called Wilcoxon rank-sum test) is the non-parametric equivalent of the independent two-sample t-test.

</details>

---

## Question 32: One-Sample Tests

Which of the following statements about one-sample tests are TRUE?

- A) A one-sample t-test compares the sample mean to a known population value
- B) The null hypothesis for a one-sample t-test states that the population mean equals a specific value
- C) The Wilcoxon signed rank test is used for one-sample data when normality cannot be assumed
- D) Student's t-test was developed by William Gosset while working at Guinness
- E) A one-sample test can be used to determine if patients with a disease have abnormal values compared to normal population reference values

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D, E are all TRUE**

**Explanation:**

- **A) TRUE** – The one-sample t-test compares the sample mean to a specific hypothesised population value.

- **B) TRUE** – H₀: μ = specific value. The test asks whether there is evidence that the population mean differs from this value.

- **C) TRUE** – When data are not Normally distributed or contain outliers, the Wilcoxon signed rank test is the appropriate non-parametric alternative.

- **D) TRUE** – William Gosset (1876-1937) developed the t-test while working at Guinness brewery. He was forced to publish under the pseudonym "Student" by his employer.

- **E) TRUE** – This is a classic application: testing whether a sample of patients has a mean value that differs from the known healthy population mean.

</details>

---

## Question 33: Two-Sample Independent Tests

A clinical trial compares LDL cholesterol reduction between patients receiving Fluvastatin (n=500) versus Placebo (n=500). The data are approximately Normally distributed. Which of the following statements are TRUE?

- A) Student's two-sample t-test is appropriate for this comparison
- B) The null hypothesis states that the population mean LDL change is the same in both groups
- C) If p < 0.05, we reject the null hypothesis and conclude the treatments differ
- D) The 95% confidence interval for the difference in means quantifies the uncertainty in the treatment effect
- E) If the 95% CI for the difference includes zero, the result is statistically significant

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are TRUE**

**Explanation:**

- **A) TRUE** – With Normally distributed data and two independent groups, the two-sample t-test is appropriate.

- **B) TRUE** – H₀: μ₁ = μ₂ (or equivalently, H₀: μ₁ - μ₂ = 0). This states that the population means are equal.

- **C) TRUE** – If p < 0.05 (using α = 0.05), we have sufficient evidence to reject H₀ and conclude there is a statistically significant difference between treatments.

- **D) TRUE** – The 95% CI for the difference in means provides a range of plausible values for the true treatment effect, quantifying our uncertainty.

- **E) FALSE** – This is backwards. If the 95% CI for the difference INCLUDES zero, it means the true difference could be zero, so the result is NOT statistically significant at p < 0.05.

</details>

---

## Question 34: Paired vs Independent Samples

Which of the following statements about paired and independent samples are TRUE?

- A) Paired samples occur when the same individuals are measured twice
- B) Blood pressure measured before and after treatment in the same patients is paired data
- C) Comparing tumour volumes in patients treated with drug A versus different patients treated with drug B is independent data
- D) Paired tests are generally more powerful than unpaired tests because they control for individual variability
- E) The paired t-test and Wilcoxon signed rank test are both appropriate for paired numerical data

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D, E are all TRUE**

**Explanation:**

- **A) TRUE** – Paired data arise when measurements are made on the same individuals at two time points, or are otherwise naturally linked (e.g., matched case-control studies, left vs right side of body).

- **B) TRUE** – This is a classic example of paired data: each patient serves as their own control.

- **C) TRUE** – When different patients are in each treatment group with no natural pairing, the samples are independent.

- **D) TRUE** – Paired tests analyse the differences within each pair, removing between-subject variability. This typically increases power to detect treatment effects.

- **E) TRUE** – For Normally distributed paired data, use the paired t-test. For non-Normal paired data, use the Wilcoxon signed rank test.

</details>

---

## Question 35: Tests for Categorical Data

Which of the following statements about tests for categorical data are TRUE?

- A) The chi-square test examines whether there is an association between two categorical variables
- B) Fisher's exact test should be used when expected cell counts are small
- C) The chi-square test compares observed frequencies to expected frequencies under the null hypothesis
- D) For a 2×2 table, the chi-square test requires all expected cell counts to be greater than 5
- E) McNemar's test is used for paired categorical data

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, E are TRUE**

**Explanation:**

- **A) TRUE** – The chi-square test of independence tests whether two categorical variables are associated (i.e., whether the distribution of one variable differs across levels of the other).

- **B) TRUE** – When sample sizes are small (resulting in expected counts < 5 in any cell), Fisher's exact test is preferred because the chi-square approximation becomes unreliable.

- **C) TRUE** – The chi-square statistic is calculated as Σ(O-E)²/E, where O = observed count and E = expected count under the assumption of no association.

- **D) FALSE** – The common rule is that expected counts should be > 5, but the more conservative guideline is that ALL expected counts should be ≥ 4 (or some say ≥ 5). If any expected count is too small, Fisher's exact test should be used instead.

- **E) TRUE** – McNemar's test is the appropriate test for comparing paired categorical data (e.g., response to treatment A vs treatment B applied to different sides of the same patient).

</details>

---

## Question 36: Interpreting Test Results

In a study comparing 2-year survival between men (n=42, 31% died) and women (n=60, 20% died) with lung cancer, the chi-square test gives p = 0.21. Which statements are TRUE?

- A) We fail to reject the null hypothesis of no association between sex and survival
- B) The p-value of 0.21 means there is a 21% probability that the null hypothesis is true
- C) The result suggests insufficient evidence of a difference in survival between men and women
- D) A larger sample size might have detected a statistically significant difference
- E) The 11% absolute difference in mortality (31% vs 20%) may still be clinically meaningful

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, C, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Since p = 0.21 > 0.05, we fail to reject H₀. There is insufficient evidence to conclude an association between sex and 2-year survival.

- **B) FALSE** – This is a common misconception. The p-value is NOT the probability that H₀ is true. It is the probability of observing data as extreme as ours (or more extreme) IF H₀ were true.

- **C) TRUE** – The p-value indicates we do not have sufficient statistical evidence to conclude the survival rates differ between men and women.

- **D) TRUE** – With more patients, the same proportional difference might achieve statistical significance because the standard error would be smaller.

- **E) TRUE** – An 11% absolute difference in mortality could be clinically important even if not statistically significant. Statistical significance depends on sample size; clinical significance depends on the magnitude of effect.

</details>

---

## Question 37: Multiple Comparisons

Which of the following statements about multiple comparisons are TRUE?

- A) Performing multiple statistical tests increases the chance of finding at least one significant result by chance
- B) With 20 independent tests at α = 0.05, there is a 64% probability of at least one false positive
- C) The Bonferroni correction adjusts the significance level by dividing α by the number of tests
- D) Subgroup analyses in clinical trials can produce misleading results due to multiple comparisons
- E) ANOVA is used to compare means across more than two groups while controlling the overall Type I error rate

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D, E are all TRUE**

**Explanation:**

- **A) TRUE** – Each test at α = 0.05 has a 5% chance of a false positive. With multiple tests, these probabilities compound, increasing the overall chance of at least one spurious significant result.

- **B) TRUE** – The probability of at least one false positive = 1 - (0.95)²⁰ ≈ 0.64 or 64%.

- **C) TRUE** – The Bonferroni correction divides the significance level by the number of tests: adjusted α = α/n. For 10 tests at α = 0.05, each test uses α = 0.005.

- **D) TRUE** – The famous ISIS-2 trial example showed that subgroup analysis by star sign suggested aspirin didn't work for Gemini and Libra – an obviously spurious finding from multiple testing.

- **E) TRUE** – Analysis of Variance (ANOVA) tests whether means differ across multiple groups in a single test, avoiding the multiple comparisons problem that would arise from multiple pairwise t-tests.

</details>

---

## Question 38: ANOVA and Kruskal-Wallis

Which of the following statements about comparing more than two groups are TRUE?

- A) ANOVA tests whether the population means of three or more groups are equal
- B) The Kruskal-Wallis test is the non-parametric equivalent of ANOVA
- C) If ANOVA shows p < 0.05, we can conclude which specific groups differ from each other
- D) ANOVA assumes data are Normally distributed within each group
- E) Post-hoc tests (e.g., Tukey's HSD) can be used after a significant ANOVA to identify which groups differ

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – ANOVA (Analysis of Variance) tests H₀: μ₁ = μ₂ = μ₃ = ... (all group means are equal) against H₁: at least one mean differs.

- **B) TRUE** – When the normality assumption is violated, the Kruskal-Wallis test provides a non-parametric alternative that compares medians across multiple groups.

- **C) FALSE** – A significant ANOVA only tells us that at least one group differs from the others. It does NOT identify WHICH groups differ. Post-hoc tests are needed for pairwise comparisons.

- **D) TRUE** – ANOVA assumes normality of data within each group, homogeneity of variances, and independence of observations.

- **E) TRUE** – Post-hoc tests (such as Tukey's Honest Significant Difference) perform pairwise comparisons while controlling for multiple testing after a significant omnibus ANOVA.

</details>

---

## Question 39: Sample Size and Power

Which of the following statements about sample size and statistical power are TRUE?

- A) Power is the probability of correctly rejecting the null hypothesis when it is false
- B) Increasing sample size increases the power of a study
- C) Power typically increases as the minimum detectable effect size decreases
- D) A study with 80% power has a 20% chance of a Type II error (false negative)
- E) Sample size calculations require specification of the minimum clinically important difference

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, D, E are TRUE**

**Explanation:**

- **A) TRUE** – Power (1-β) is the probability of detecting a real effect when one exists – i.e., correctly rejecting H₀ when H₁ is true.

- **B) TRUE** – Larger samples provide more precise estimates (smaller standard errors), making it easier to detect true effects, thus increasing power.

- **C) FALSE** – Power DECREASES as the minimum detectable effect size decreases. Smaller effects are harder to detect and require larger sample sizes. Power increases with LARGER effect sizes.

- **D) TRUE** – If power = 80%, then β = 20%. This means there is a 20% probability of failing to detect a real treatment effect (Type II error).

- **E) TRUE** – Sample size calculations require: (1) the minimum effect size worth detecting, (2) expected variability (SD), (3) desired power (usually 80-90%), and (4) significance level (usually 0.05).

</details>

---

## Question 40: Choosing the Right Test

Match the scenario to the appropriate statistical test. Which pairings are CORRECT?

- A) Comparing mean blood pressure between diabetic and non-diabetic patients (normally distributed data) → Two-sample t-test
- B) Comparing pain scores (ordinal, 0-10 scale) between two treatment groups → Mann-Whitney test
- C) Testing whether the proportion responding to treatment differs between men and women → Chi-square test
- D) Comparing tumour volume before and after radiotherapy in the same patients (skewed data) → Wilcoxon signed rank test
- E) Comparing quality of life scores across four disease stages → One-sample t-test

<details markdown="1">
<summary>Click to reveal answer</summary>

**Correct answers: A, B, C, D are CORRECT**

**Explanation:**

- **A) CORRECT** – Two independent groups with Normally distributed continuous data → Two-sample t-test.

- **B) CORRECT** – Ordinal data or non-Normal continuous data with two independent groups → Mann-Whitney test (non-parametric).

- **C) CORRECT** – Comparing proportions between two groups (categorical outcome, categorical predictor) → Chi-square test (or Fisher's exact if small expected counts).

- **D) CORRECT** – Paired measurements (same patients, before/after) with non-Normal data → Wilcoxon signed rank test.

- **E) INCORRECT** – Comparing across four groups requires ANOVA (if Normal) or Kruskal-Wallis (if non-Normal), NOT a one-sample t-test. A one-sample t-test compares a single sample mean to a hypothesised value.

</details>

---

## Updated Summary: Statistical Tests for Comparing Groups (Questions 31-40)

26. **Parametric vs non-parametric**: Parametric tests (t-tests) assume normality and test means; non-parametric tests (Mann-Whitney, Wilcoxon) test medians and make fewer assumptions but have less power
27. **One-sample tests**: Compare sample mean/median to a known population value
28. **Two-sample independent tests**: Compare means/medians between two unrelated groups
29. **Paired tests**: For data from the same individuals measured twice; more powerful than unpaired tests
30. **Chi-square test**: Tests association between categorical variables; requires adequate expected cell counts
31. **Fisher's exact test**: Use when expected cell counts are small
32. **McNemar's test**: For paired categorical data
33. **Multiple comparisons**: More tests = higher false positive rate; use Bonferroni correction
34. **ANOVA/Kruskal-Wallis**: Compare three or more groups; require post-hoc tests to identify which groups differ
35. **Sample size and power**: Larger samples and larger effects increase power; underpowered studies risk false negatives
