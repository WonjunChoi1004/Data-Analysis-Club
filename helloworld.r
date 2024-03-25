x <- 1:6 # Create a numeric vector in the current environment
y <- x^2 # Create vector based on the values in x.
print(y) # Print the vector’s contents.

z <- x + y# Create a new vector that is the sum of x and y
print(z) # Return the contents of z to the current environment.

z_matrix <- matrix(z, nrow=3) # Create a new matrix that turns the vector z into a 3x2 matrix object
print(z_matrix)