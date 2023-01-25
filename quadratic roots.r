find_quadratic_roots <- function(a, b, c) {
  discriminant <- b^2 - 4*a*c # calculate the discriminant
  if (discriminant < 0) {
    return("No real roots") # return "No real roots" if discriminant is negative
  } else {
    root1 <- (-b + sqrt(discriminant))/(2*a) # calculate the first root
    root2 <- (-b - sqrt(discriminant))/(2*a) # calculate the second root
    return(c(root1, root2)) # return the roots as a vector
  }
}

# Test the function
a <- 1
b <- -3
c <- 2
roots <- find_quadratic_roots(a, b, c)
print(roots)
# Output: 1 2
