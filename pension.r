calculate_pension <- function(age, salary, years_of_service) {
  if (age < 60 || years_of_service < 20) {
    return("Not eligible for pension") # return "Not eligible for pension" if age is less than 60 or years of service is less than 20
  } else {
    pension_amount <- (salary * years_of_service * 0.01) # calculate the pension amount as 1% of salary * years of service
    return(pension_amount) # return the pension amount
  }
}

# Test the function
age <- 62
salary <- 50000
years_of_service <- 25
pension <- calculate_pension(age, salary, years_of_service)
print(pension)
# Output: 12500
