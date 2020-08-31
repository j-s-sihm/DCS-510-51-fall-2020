# Make sure the sum is zero in the beginning
sum_fibonacci <- 0

# Assign first two values to variables
f_0 <- 0
f_1 <- 1

# Add these firt two values to get the sum
sum_fibonacci <- sum_fibonacci + f_0
sum_fibonacci <- sum_fibonacci + f_1

# Get the third value by adding previous two
f_2 <- f_0 + f_1

# Run the loop while the Fibonacci number is less than 100,000,000
while ( f_2 < 100000000 ){

  # Add the new Fibonacci number to the same
  sum_fibonacci <- sum_fibonacci + f_2

  # Shift two previous values to get the next Fibonacci number
  f_0 <- f_1
  f_1 <- f_2
  
  # Add them to get a new Fibonacci number
  f_2 <- f_0 + f_1
}

# Once the loop is done, print the sum total
print( sum_fibonacci )