# Load built-in datasets
data("mtcars")
data("women")

# Load required libraries
library(ggplot2)

# ----- Dataset 1: mtcars -----
# Simple linear regression: mpg ~ wt
mtcars_model <- lm(mpg ~ wt, data = mtcars)
summary(mtcars_model)

# Plot
mtcars_plot <- ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point(color = "blue") +
    geom_smooth(method = "lm", se = TRUE, color = "red") +
    ggtitle("Regression: MPG vs Weight (mtcars)") +
    theme_minimal()

# Save plot
ggsave("plots/mtcars_regression_plot.png", plot = mtcars_plot)

# ----- Dataset 2: women -----
# Simple linear regression: weight ~ height
women_model <- lm(weight ~ height, data = women)
summary(women_model)

# Plot
women_plot <- ggplot(women, aes(x = height, y = weight)) +
    geom_point(color = "green") +
    geom_smooth(method = "lm", se = TRUE, color = "darkgreen") +
    ggtitle("Regression: Weight vs Height (women)") +
    theme_minimal()

# Save plot
ggsave("plots/women_regression_plot.png", plot = women_plot)
