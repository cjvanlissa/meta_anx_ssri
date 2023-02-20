Codebook created on 2023-02-20 at 2023-02-20 10:30:46
================

A codebook contains documentation and metadata describing the contents,
structure, and layout of a data file.

## Dataset description

The data contains 465 cases and 21 variables.

## Codebook

| name          | type      |   n | missing | unique |  mean | median |   mode | mode_value                                                                      |     sd |    v |   min |     max |   range |  skew | skew_2se |   kurt | kurt_2se |
|:--------------|:----------|----:|--------:|-------:|------:|-------:|-------:|:--------------------------------------------------------------------------------|-------:|-----:|------:|--------:|--------:|------:|---------:|-------:|---------:|
| study         | character | 465 |    0.00 |    466 |       |        |   1.00 | Abd el Wahab 2018_Fluoxetine_20_Chronic \[daily, 14x\]\_Mouse_CUMS (4 wks)\_TOA |        | 1.00 |       |         |         |       |          |        |          |
| article       | character | 465 |    0.00 |    389 |       |        |   4.00 | Collins 2022 (PAR, 10 mg/kg)                                                    |        | 1.00 |       |         |         |       |          |        |          |
| mexp          | numeric   | 465 |    0.00 |    422 | 49.02 |  10.99 |  10.99 |                                                                                 | 140.12 |      |  0.00 | 1734.69 | 1734.69 |  7.52 |    33.20 |  75.67 |   167.43 |
| sdexp         | numeric   | 465 |    0.00 |    416 | 24.67 |   5.60 |   5.60 |                                                                                 |  57.44 |      |  0.00 |  494.88 |  494.88 |  4.09 |    18.05 |  19.59 |    43.35 |
| nexp          | integer   | 465 |    0.00 |     26 |  9.40 |   9.00 |   9.00 |                                                                                 |   5.57 |      |  3.00 |  101.00 |   98.00 | 10.12 |    44.68 | 155.87 |   344.87 |
| mcon          | numeric   | 465 |    0.00 |    249 | 59.99 |  16.20 |  16.20 |                                                                                 | 156.23 |      |  0.09 | 1836.73 | 1836.64 |  6.62 |    29.23 |  60.09 |   132.96 |
| sdcon         | numeric   | 465 |    0.00 |    244 | 23.55 |   4.50 |   4.50 |                                                                                 |  51.60 |      |  0.00 |  454.50 |  454.50 |  3.84 |    16.94 |  18.22 |    40.30 |
| ncon          | integer   | 465 |    0.00 |     28 | 11.63 |   9.00 |   9.00 |                                                                                 |  10.99 |      |  3.00 |  104.00 |  101.00 |  4.34 |    19.16 |  22.38 |    49.52 |
| ssri          | factor    | 465 |    0.00 |      7 |       |        | 211.00 | Fluoxetine                                                                      |        | 0.72 |       |         |         |       |          |        |          |
| frequency     | factor    | 465 |    0.00 |      4 |       |        | 338.00 | Acute                                                                           |        | 0.42 |       |         |         |       |          |        |          |
| disease       | factor    | 465 |    0.00 |      4 |       |        | 377.00 | Healthy                                                                         |        | 0.32 |       |         |         |       |          |        |          |
| species       | factor    | 465 |    0.00 |      4 |       |        | 279.00 | Mouse                                                                           |        | 0.50 |       |         |         |       |          |        |          |
| sex           | factor    | 465 |    0.00 |      5 |       |        | 372.00 | Male                                                                            |        | 0.34 |       |         |         |       |          |        |          |
| hed           | character | 465 |    0.00 |     69 |       |        |  73.00 | 0.81300813008130079                                                             |        | 0.94 |       |         |         |       |          |        |          |
| pretested     | integer   | 465 |    0.00 |      2 |  0.07 |   0.00 |   0.00 |                                                                                 |   0.25 |      |  0.00 |    1.00 |    1.00 |  3.46 |    15.29 |  10.02 |    22.16 |
| sensitivity   | factor    | 465 |    0.00 |      8 |       |        | 442.00 | None                                                                            |        | 0.10 |       |         |         |       |          |        |          |
| multiplier    | numeric   | 465 |    0.00 |      2 | -0.10 |  -1.00 |  -1.00 |                                                                                 |   1.00 |      | -1.00 |    1.00 |    2.00 |  0.20 |     0.89 |  -1.96 |    -4.34 |
| remarks       | character | 284 |    0.39 |      8 |       |        | 181.00 |                                                                                 |        | 0.64 |       |         |         |       |          |        |          |
| test          | factor    | 465 |    0.00 |      5 |       |        | 218.00 | EPM                                                                             |        | 0.61 |       |         |         |       |          |        |          |
| usv_test_type | factor    |  52 |    0.89 |      3 |       |        | 413.00 |                                                                                 |        | 0.49 |       |         |         |       |          |        |          |
| sih_test_type | integer   |  12 |    0.97 |      3 |  0.50 |   0.50 |   0.50 |                                                                                 |   0.52 |      |  0.00 |    1.00 |    1.00 |  0.00 |     0.00 |  -2.16 |    -0.88 |

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
