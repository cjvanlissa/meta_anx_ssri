# In this file, write the R-code necessary to load your original data file
# (e.g., an SPSS, Excel, or SAS-file), and convert it to a data.frame. Then,
# use the function open_data(your_data_frame) or closed_data(your_data_frame)
# to store the data.

library(worcs)
library(tidySEM)
library(readxl)
f <- "20220212 SRMA Datasheet Caspar .xlsx"
s <- readxl::excel_sheets(f)[-1]

dat <- lapply(s, function(tst){
  tmp <- as.data.frame(readxl::read_xlsx(path = f, sheet = tst))
  names(tmp) <- tolower(names(tmp))
  tmp$test <- tst
  renam <- c("baseline temparature experimental group" = "mean experimental group",
             "baseline temperature control group" = "mean control group"
    )
  if(any(names(renam) %in% names(tmp))  ){
    names(tmp)[which(names(tmp) %in% names(renam))] <- renam[names(tmp)[which(names(tmp) %in% names(renam))]]
  }
  tmp
})
dat <- tidySEM:::bind_list(dat)

# Rename variables
rename_vars <- read.csv("rename_variables.csv", stringsAsFactors = FALSE)
names(dat) <- rename_vars$new[match(names(dat), rename_vars$orig)]


# Recode type
dat$nexp <- as.integer(dat$nexp)
dat$ncon <- as.integer(dat$ncon)

# Rename factor levels
rename_levels <- readxl::read_xlsx("20221202 Rename Categories.xlsx")

cats <- c("type", "ssri", "frequency", "disease",
  "species", "sex", "pretested", "sensitivity", "test", "group",
  "outcome", "usv")
cats <- cats[sapply(cats, function(c){
  any(dat[[c]] %in% rename_levels$Original)
})]
for(c in cats){
  dat[[c]][dat[[c]] %in% rename_levels$Original] <- rename_levels$Rename[match(dat[[c]][dat[[c]] %in% rename_levels$Original], rename_levels$Original)]
}

# Recode (miscoded) categorical variables
dat$group <- as.integer(dat$group == "Group")
dat$pretested <- as.integer(dat$pretested == "Yes")
dat$sensitivity <- as.integer(!is.na(dat$sensitivity))
dat$frequency[grepl("^chronic", dat$frequency, ignore.case = TRUE)] <- "Chronic"
dat$frequency[grepl("^subchronic", dat$frequency, ignore.case = TRUE)] <- "Subchronic"

dat$disease[grepl("^cums", dat$disease, ignore.case = TRUE)] <- "Stress"
dat$disease[grepl("^ucms", dat$disease, ignore.case = TRUE)] <- "Stress"

dat$frequency[grepl("^subchronic", dat$frequency, ignore.case = TRUE)] <- "Subchronic"

cats <- c("type", "ssri", "frequency", "disease",
          "species", "sex", "pretested", "sensitivity", "test", "group",
          "outcome", "usv")
cats <- cats[sapply(dat[cats], inherits, what = "character")]
dat[cats] <- lapply(dat[cats], factor)

open_data(dat)
