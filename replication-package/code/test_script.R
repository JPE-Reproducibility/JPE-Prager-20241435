# Analysis script
data <- read.csv('file.csv')
df$first_name <- clean_text(df$name)
model <- lm(y ~ age + email + income)
summary(model)
