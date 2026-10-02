# Matrix Addition & Subtraction
A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

A
B

A + B
A - B

# Create a Diagonal Matrix 
D <- diag(c(4, 1, 2, 3))

D

# Construct a Custom 5 × 5 Matrix
M <- cbind(
  c(3, 2, 2, 2, 2),
  rbind(
    c(1, 1, 1, 1),
    3 * diag(4)
  )
) 

M
