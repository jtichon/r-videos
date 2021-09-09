# Create an x
set.seed(42)
x <- rnorm(10, 20, 5)
x

# Simple statements
which(x > 20)

# Or statements
which((x > 24)|(x < 20))

# And statements
which(floor(x) %% 2 == 1)
which((x > 20) & (floor(x) %% 2 == 1))

# Not Statements
which(x < 23)
which(!(x < 23))

# Find the actual entries
x[which(!(x < 23))]
mean(x[which(!(x < 23))])
