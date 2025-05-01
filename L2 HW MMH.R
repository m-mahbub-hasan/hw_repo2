#Q1
born <- 1987
s_uni <- 2005
cur_year <- 2025
at_uni <- cur_year-s_uni
age <- cur_year-born
perc_at_uni <- (at_uni/age)*100
perc_at_uni

#Q4

attributes(cartoon)


cartoon
cartoon[cartoon$gender== "Female",] #add_logical_conditions
cartoon[cartoon$age >2 & cartoon$gender=="Female", ] #add_more_logical_conditions
