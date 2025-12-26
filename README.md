# Oncology Statistics Course Materials

Educational materials for medical statistics training designed for Scottish oncology trainees preparing for professional examinations.

## Overview

This repository contains comprehensive statistical tutorials and practical exercises for:

- **Clinical Oncology trainees** preparing for the FRCR Part 1 examination
- **Medical Oncology trainees** preparing for the Specialty Certificate Examination (SCE)

The course assumes **no prior knowledge** of statistics or programming and builds practical data analysis skills using R alongside core statistical concepts.

🔗 **Main course page**: [Oncology Statistics – Edinburgh Cancer Informatics](https://oncology-statistics.github.io/)

## Course Structure

The materials are organized as a series of interactive tutorials covering:

- Descriptive statistics
- Survival analysis
- Study design and hypothesis testing
- Diagnostic tests and screening
- Clinical trials methodology
- Statistical inference

Each tutorial includes:
- Real-world medical examples using synthetic Scottish healthcare datasets
- Step-by-step R code with explanations
- Interactive exercises
- FRCR/SCE-style multiple choice questions
- Comprehensive solutions

## Getting Started

### Prerequisites

- R (version 4.0 or higher)
- RStudio (recommended)
- No prior statistics or programming experience required

### Installation

1. **Clone this repository**:
   ```bash
   git clone https://github.com/Edinburgh-Cancer-Informatics/onco-stats.git
   cd [local-file-path].onco-stats
   ```

2. **Install required packages**:
   Each tutorial includes a setup script that uses `pak` for reliable package management. Simply run the setup chunk at the beginning of each tutorial.

3. **Open tutorials**:
   Tutorials are provided as Quarto (`.qmd`) documents. Open them in RStudio and render to HTML for the best interactive experience.

## Repository Contents

```
├── tutorials/
│   ├── 01_descriptive_statistics.qmd
│   ├── 02_survival_analysis.qmd
│   └── ...
├── data/
│   ├── breast_cancer_cohort.xlsx
│   ├── lung_cancer_patients.xlsx
│   └── ...
├── scripts/
│   └── setup_verification.R
└── README.md
```

## Technical Approach

The course materials follow modern R best practices:

- **Tidyverse workflow** for accessible, readable code
- **Quarto documents** for reproducible, interactive tutorials
- **pak package manager** for reliable installation
- **Excel data files** as starting points (real-world workflow)
- **Synthetic datasets** based on Scottish healthcare contexts
- **Hidden code chunks** by default (focus on concepts, reveal code as needed)

## Learning Objectives

By completing these tutorials, you will be able to:

- Understand core statistical concepts relevant to clinical oncology
- Perform descriptive and inferential statistical analyses in R
- Interpret survival analysis outputs
- Critically evaluate clinical research methodology
- Answer FRCR Part 1 and SCE examination questions on medical statistics

## Contributing

Contributions, suggestions, and feedback are welcome! Please:

- Open an issue for bug reports or feature requests
- Submit pull requests for improvements
- Contact the course team for larger contributions

## Contact

For questions about the course content or materials:

- Visit the [main course page](https://oncology-statistics.github.io/)
- Raise an issue in this repository

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

This means you are free to use, modify, and distribute these materials for educational purposes, with attribution.

## Acknowledgments

These materials were developed to support oncology trainees across Scotland in developing essential statistical skills for clinical research and professional examinations.

---

**Note for trainees**: These tutorials are designed to be worked through sequentially, but feel free to jump to specific topics as needed for your examination preparation. All code examples are designed to run independently within each tutorial.
