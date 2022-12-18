Codebook created on 2022-12-18 at 2022-12-18 11:40:38
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 20 cases and 26 variables.

## Codebook

| name        | type      |   n | missing | unique |  mean | median |  mode | mode_value                                   |    sd |    v |  min |    max |  range |  skew | skew_2se |  kurt | kurt_2se |
|:------------|:----------|----:|--------:|-------:|------:|-------:|------:|:---------------------------------------------|------:|-----:|-----:|-------:|-------:|------:|---------:|------:|---------:|
| study       | character |  20 |    0.00 |     21 |       |        |  1.00 | Brown 1998_Citalopram_10_Acute_Mouse_Healthy |       | 0.95 |      |        |        |       |          |       |          |
| article     | character |  20 |    0.00 |     21 |       |        |  1.00 | Brown 1998                                   |       | 0.95 |      |        |        |       |          |       |          |
| type        | factor    |   5 |    0.75 |      5 |       |        | 15.00 |                                              |       | 0.72 |      |        |        |       |          |       |          |
| mexp        | numeric   |  20 |    0.00 |     20 | 66.67 |  36.55 | 36.55 |                                              | 79.74 |      | 5.70 | 280.40 | 274.70 |  1.42 |     1.39 |  0.68 |     0.34 |
| sdexp       | numeric   |  20 |    0.00 |     19 |  7.19 |   1.45 |  1.45 |                                              | 11.71 |      | 0.10 |  40.30 |  40.20 |  1.74 |     1.70 |  1.81 |     0.91 |
| nexp        | integer   |  20 |    0.00 |      8 | 10.50 |  10.00 | 10.00 |                                              |  2.59 |      | 6.00 |  15.00 |   9.00 |  0.36 |     0.35 | -0.83 |    -0.42 |
| mcon        | numeric   |  20 |    0.00 |     20 | 68.50 |  36.70 | 36.70 |                                              | 84.87 |      | 4.70 | 285.90 | 281.20 |  1.41 |     1.38 |  0.52 |     0.26 |
| sdcon       | numeric   |  20 |    0.00 |     17 |  6.96 |   1.25 |  1.25 |                                              | 11.31 |      | 0.10 |  37.60 |  37.50 |  1.79 |     1.75 |  1.98 |     1.00 |
| ncon        | integer   |  20 |    0.00 |      6 | 10.80 |  10.00 | 10.00 |                                              |  2.44 |      | 8.00 |  15.00 |   7.00 |  0.41 |     0.40 | -1.17 |    -0.59 |
| ssri        | factor    |  20 |    0.00 |      7 |       |        |  6.00 | Fluoxetine                                   |       | 0.78 |      |        |        |       |          |       |          |
| frequency   | factor    |  20 |    0.00 |      4 |       |        | 12.00 | Acute                                        |       | 0.54 |      |        |        |       |          |       |          |
| disease     | factor    |  20 |    0.00 |      4 |       |        | 12.00 | Healthy                                      |       | 0.52 |      |        |        |       |          |       |          |
| species     | factor    |  20 |    0.00 |      3 |       |        | 12.00 | Rat                                          |       | 0.48 |      |        |        |       |          |       |          |
| sex         | factor    |  20 |    0.00 |      4 |       |        | 10.00 | Male                                         |       | 0.62 |      |        |        |       |          |       |          |
| dose        | numeric   |  20 |    0.00 |      6 | 11.65 |  10.00 | 10.00 |                                              |  6.38 |      | 5.00 |  30.00 |  25.00 |  1.14 |     1.11 |  1.02 |     0.51 |
| hed         | numeric   |  20 |    0.00 |      8 |  1.54 |   1.01 |  1.01 |                                              |  1.13 |      | 0.41 |   4.83 |   4.42 |  1.43 |     1.40 |  1.20 |     0.61 |
| pretested   | integer   |  20 |    0.00 |      2 |  0.20 |   0.00 |  0.00 |                                              |  0.41 |      | 0.00 |   1.00 |   1.00 |  1.39 |     1.36 | -0.07 |    -0.03 |
| sensitivity | integer   |  20 |    0.00 |      2 |  0.05 |   0.00 |  0.00 |                                              |  0.22 |      | 0.00 |   1.00 |   1.00 |  3.82 |     3.73 | 13.29 |     6.70 |
| test        | factor    |  20 |    0.00 |      5 |       |        |  5.00 | EPM                                          |       | 0.75 |      |        |        |       |          |       |          |
| semexp      | numeric   |   5 |    0.75 |      4 |  0.10 |   0.10 |  0.10 |                                              |  0.07 |      | 0.00 |   0.20 |   0.20 |  0.00 |     0.00 | -1.40 |    -0.35 |
| mdexp       | numeric   |   5 |    0.75 |      5 |  1.20 |   1.20 |  1.20 |                                              |  0.19 |      | 0.90 |   1.40 |   0.50 | -0.55 |    -0.30 | -1.40 |    -0.35 |
| semcon      | numeric   |   5 |    0.75 |      4 |  0.12 |   0.10 |  0.10 |                                              |  0.08 |      | 0.00 |   0.20 |   0.20 | -0.25 |    -0.13 | -1.82 |    -0.45 |
| mdcon       | numeric   |   5 |    0.75 |      6 |  1.38 |   1.40 |  1.40 |                                              |  0.33 |      | 0.90 |   1.80 |   0.90 | -0.20 |    -0.11 | -1.52 |    -0.38 |
| group       | integer   |   5 |    0.75 |      3 |  0.40 |   0.00 |  0.00 |                                              |  0.55 |      | 0.00 |   1.00 |   1.00 |  0.29 |     0.16 | -2.25 |    -0.56 |
| outcome     | factor    |   5 |    0.75 |      3 |       |        | 15.00 |                                              |       | 0.48 |      |        |        |       |          |       |          |
| usv         | factor    |   5 |    0.75 |      4 |       |        | 15.00 |                                              |       | 0.64 |      |        |        |       |          |       |          |

### Legend

- **Name**: Variable name
- **type**: Data type of the variable
- **missing**: Proportion of missing values for this variable
- **unique**: Number of unique values
- **mean**: Mean value
- **median**: Median value
- **mode**: Most common value (for categorical variables, this shows the
  frequency of the most common category)
- **mode_value**: For categorical variables, the value of the most
  common category
- **sd**: Standard deviation (measure of dispersion for numerical
  variables
- **v**: Agresti’s V (measure of dispersion for categorical variables)
- **min**: Minimum value
- **max**: Maximum value
- **range**: Range between minimum and maximum value
- **skew**: Skewness of the variable
- **skew_2se**: Skewness of the variable divided by 2\*SE of the
  skewness. If this is greater than abs(1), skewness is significant
- **kurt**: Kurtosis (peakedness) of the variable
- **kurt_2se**: Kurtosis of the variable divided by 2\*SE of the
  kurtosis. If this is greater than abs(1), kurtosis is significant.

This codebook was generated using the [Workflow for Open Reproducible
Code in Science (WORCS)](https://osf.io/zcvbs/)
