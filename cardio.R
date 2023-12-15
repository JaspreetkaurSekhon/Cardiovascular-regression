
# regression analysis
# upload data set
cardio = read.csv("Heart Failure Clinical Records.csv")
View(cardio)

# regression analysis
model = lm(cardio$ejection_fraction ~ cardio$serum_creatinine,
           data = cardio)

summary(model)
