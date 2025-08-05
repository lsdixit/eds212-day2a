##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
##                            Derivative practice                           ----
##~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#................Practice using the function D().................

# create an expression
my_expression <- expression(5*x^2)

# find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")
my_derivative

# evaluate derivative at x = 2.8
x <- 2.8

#evaluate! 
eval(my_derivative)

#....................another exampled with D()...................

# find derivative with respect to x
my_derivative <- D(expr = expression(3.1*x^4-28*x), name = "x")
my_derivative

# create and store a function 
fx <- expression(x^2)

# find derivative with respect to x
df_dx <- D(expr = fx, name = "x")
df_dx

# practice!
# create function
fz <- expression(2*z^3-10.5*z^2 +4.1)

# find derivative with respect to z
dg_dz <- D(expr = fz, name = "z")
dg_dz

#create function
fy <- expression((2*y^3+1)^4-8*y^3)

# find derivative with respect to y
dT_dy <- D(expr = fy, name = "y")
dT_dy

# find slope of T(y) at a range of values
y <- seq(from = -0.4, to = 2.0, by = 0.1)

# evaluate derivative at each of those values
eval(dT_dy)






