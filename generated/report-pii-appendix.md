## Appendix: Detailed PII Detection Results

*Generated on 2026-02-15 12:00:51*

This appendix lists all detected instances of potential personally identifiable information (PII) in the project files. Each entry shows the matched PII terms and, for data files, sample values to help verify whether the flagged content is indeed sensitive.

### Data Files

**/replication-package/data/data.csv**

- Variable: `lat`
  - Matched terms: lat
  - Sample values: 0.8918577687727198, 0.7653193906980335, 0.4517857584224121
- Variable: `telephone`
  - Matched terms: phone
  - Sample values: 0.9147357819657991, 0.17676645142217862, 0.4742296460338329

### Code Files

**/replication-package/code/test_script.R**

- Line 3: first_name, name
  ```
  df$first_name <- clean_text(df$name)
  ```
- Line 4: email
  ```
  model <- lm(y ~ age + email + income)
  ```

