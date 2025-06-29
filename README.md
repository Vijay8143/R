# 📈 Regression Analysis in R

Welcome to this mini project demonstrating **simple linear regression** using R's built-in datasets and `ggplot2`. This is a beginner-friendly example to help you learn data analysis, model fitting, and plotting in R.

---

## 📊 Datasets Used

### 1. **mtcars**
- Regression Model: `mpg ~ wt`
- Goal: Predict miles per gallon based on car weight

### 2. **women**
- Regression Model: `weight ~ height`
- Goal: Predict weight based on height

---

## 🧠 Concepts Covered

- Data loading
- Building simple linear regression models using `lm()`
- Visualizing data and model fits with `ggplot2`
- Saving plots to external files

---

## ▶️ How to Run

1. Open the project folder in **VS Code**.
2. Open `regression_analysis.R`.
3. Run the script in the R terminal:

```r
setwd("C:/Users/vijay/OneDrive/Documents/Desktop/R")
source("regression_analysis.R"_

 Tip: Make sure ggplot2 is installed using:

install.packages("ggplot2", repos = "https://cran.r-project.org")
```
---

## 📈 Output

Two regression plots are generated and saved in the `plots/` directory:

- `mtcars_regression_plot.png`
- `women_regression_plot.png`

### 🔍 Preview

<p float="left">
  <img src="plots/mtcars_regression_plot.png" width="400" alt="MPG vs Weight (mtcars)">
  <img src="plots/women_regression_plot.png" width="400" alt="Weight vs Height (women)">
</p>



