# Screening Tests: Quiz Questions

## Question 1

Which scenario describes a test that is **Accurate but not Precise**?

A. Readings: 9.8, 9.9, 9.7 (True value: 9.81)

B. Readings: 10.5, 10.6, 10.7 (True value: 10.0)

C. Readings: 9.0, 10.0, 11.0 (True value: 10.0)

D. Readings: 9.9, 10.1, 10.0 (True value: 10.0)

<details markdown="1">
<summary>Click to reveal answer</summary>

**Answer: C**

**Explanation:**

- **Accuracy** refers to how close measurements are to the true value (absence of systematic error)
- **Precision** refers to how close measurements are to each other (absence of random error)

Let's evaluate each option:

- **A:** Mean = 9.8, True = 9.81 → Accurate AND Precise (measurements clustered close to true value)
- **B:** Mean = 10.6, True = 10.0 → NOT Accurate but Precise (measurements clustered but away from true value)
- **C:** Mean = 10.0, True = 10.0 → Accurate but NOT Precise (measurements spread out but average equals true value)
- **D:** Mean = 10.0, True = 10.0 → Accurate AND Precise (measurements clustered close to true value)

Option C shows readings that average to the true value (accurate) but are widely spread (not precise).

</details>

---

## Question 2

Which type of error primarily affects the **accuracy** of measurements?

A. Random error

B. Systematic error

C. Human error

D. Instrumental error

<details markdown="1">
<summary>Click to reveal answer</summary>

**Answer: B**

**Explanation:**

- **Systematic error** (bias) causes measurements to deviate consistently in one direction from the true value, thus reducing accuracy
- **Random error** causes measurements to scatter around the true value, thus reducing precision but not accuracy

Key relationships to remember:

| Error Type | Affects | Result |
|------------|---------|--------|
| Systematic error | Accuracy | Measurements shifted away from true value |
| Random error | Precision | Measurements scattered around the mean |

Human error and instrumental error can contribute to either systematic or random error depending on their nature.

</details>

---

## Question 3

A simple routine test for the presence of HIV was carried out on 300 high risk subjects (intravenous drug users). A more accurate 'gold standard' test was also carried out on the subjects to assess the accuracy of the routine test. The following results were obtained:

|              |       | HIV by 'gold standard' |       |       |
|--------------|-------|:----------------------:|:-----:|:-----:|
|              |       | Yes                    | No    | Total |
| Routine test | +ve   | 92                     | 10    | 102   |
|              | -ve   | 2                      | 196   | 198   |
|              | Total | 94                     | 206   | 300   |

**Select all of the following statements which you believe to be true.**

A. The sensitivity of the test is 90.2%

B. The specificity of the test is 97.9%

C. The estimated prevalence of HIV in the relevant population is 0.31

D. The positive predictive value of the test is 97.9%

E. The negative predictive value of the test is 99.0%

<details markdown="1">
<summary>Click to reveal answer</summary>

**Answer: C and E**

**Explanation:**

First, let's identify the values from the 2×2 table:

- True Positives (a) = 92
- False Positives (b) = 10
- False Negatives (c) = 2
- True Negatives (d) = 196

Now calculate each measure:

**Sensitivity** = a / (a + c) = 92 / 94 = 0.979 = **97.9%**
→ Statement A (90.2%) is **FALSE**

**Specificity** = d / (b + d) = 196 / 206 = 0.951 = **95.1%**
→ Statement B (97.9%) is **FALSE**

**Prevalence** = (a + c) / N = 94 / 300 = 0.313 ≈ **0.31**
→ Statement C is **TRUE**

**PPV** = a / (a + b) = 92 / 102 = 0.902 = **90.2%**
→ Statement D (97.9%) is **FALSE**

**NPV** = d / (c + d) = 196 / 198 = 0.990 = **99.0%**
→ Statement E is **TRUE**

Note: The values for sensitivity (97.9%) and PPV (90.2%) have been swapped in the incorrect options - a common exam trap!

</details>

---

## Question 4

**Properties of a diagnostic test**

Which of the following statements are true?

A. The sensitivity of a diagnostic test is the proportion of individuals without the disease who are correctly identified by the test.

B. The positive predictive value of a diagnostic test is the proportion of individuals with the disease who are correctly identified by the test.

C. The negative predictive value of a diagnostic test will not change if the prevalence of the condition increases.

D. For a condition which is easily treatable, we should like the diagnostic test to have a high sensitivity.

E. The likelihood ratio for a positive diagnostic test result is the ratio of the chance of a positive result if the patient has the disease to the chance of a positive result if he/she does not have the disease.

<details markdown="1">
<summary>Click to reveal answer</summary>

**Answer: D and E**

**Explanation:**

**A. FALSE** — This describes specificity, not sensitivity.

- Sensitivity = proportion of individuals **with** the disease who test positive
- Specificity = proportion of individuals **without** the disease who test negative

**B. FALSE** — This describes sensitivity, not PPV.

- PPV = proportion of individuals with a **positive test** who have the disease
- Sensitivity = proportion of individuals **with the disease** who test positive

**C. FALSE** — Predictive values **are** affected by prevalence.

- As prevalence increases, PPV increases and NPV decreases
- Sensitivity and specificity are independent of prevalence
- This is a crucial distinction to remember!

**D. TRUE** — For easily treatable conditions, we want high sensitivity to ensure we don't miss cases (minimise false negatives).

- High sensitivity = ability to "rule OUT" disease (SnNOut)
- Missing a treatable case could deny someone beneficial treatment

**E. TRUE** — The likelihood ratio for a positive result (LR+) is:

$$LR+ = \frac{sensitivity}{1 - specificity} = \frac{P(+|disease)}{P(+|no\ disease)}$$

This tells us how much more likely a positive result is in someone with the disease compared to someone without.

</details>

---

## Key Formulas Summary

| Measure | Formula | Interpretation |
|---------|---------|----------------|
| Sensitivity | a / (a + c) | Proportion of diseased correctly identified |
| Specificity | d / (b + d) | Proportion of non-diseased correctly identified |
| PPV | a / (a + b) | Proportion of positive tests that are true positives |
| NPV | d / (c + d) | Proportion of negative tests that are true negatives |
| Prevalence | (a + c) / N | Proportion of population with disease |
| LR+ | sensitivity / (1 - specificity) | How much more likely a positive test is in disease |
| LR- | (1 - sensitivity) / specificity | How much more likely a negative test is in disease |

---

*Source: Screening Tests lecture materials; Medical Statistics at a Glance Workbook, Petrie et al.*
