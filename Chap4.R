# make dataframe
english <- c(90, 80, 60, 70)
math <- c(50, 60, 100, 20)
df_midterm <- data.frame(english, math)

df_midterm <- data.frame(english = c(90, 80, 60, 70),
                         math = c(50, 60, 100, 20),
                         class = c(1, 1, 2, 2))

# mean of subject in df_midterm
mean(df_midterm$english)
mean(df_midterm$math)

# install excel package
# install.packages("readxl")

library(readxl)

# excel
df_exam <- read_excel("data/excel_exam.xlsx")

# csv
df_csv_exam <- read.csv("csv_exam.csv")
write.csv(df_midterm, file="df_midterm.csv")

# Rda
load("df_midterm.rda")
save(df_midterm, file="df_midterm.rda")