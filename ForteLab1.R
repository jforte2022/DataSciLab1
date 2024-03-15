# install.packages('tinytex')

# Boolean logic is used to determine whether various statements are true or false. These are the only two 
# options in boolean logic. TRUE is equivalent to 1 and FALSE is equivalent to 0 in boolean logic. 
# There are three operations that can be applied in boolean logic. These operations are AND, OR, and NOT. I
# will demonstrate these operations in the following examples:

# First, let's discuss the AND operation. It is denoted by "&" in R. For an operation to result in TRUE 
# using the AND operation, both operands (the things on both sides of the AND operation) must be TRUE. 
# Here are the four possible outcomes:

TRUE & TRUE
TRUE & FALSE
FALSE & TRUE
FALSE & FALSE



# Now let's discuss the OR operation. It is denoted by "|" in R. For an operation to result in TRUE using
# the OR operation, either one of the operands or both must be TRUE. It only results in FALSE if both
# operands are FALSE. Here are the possible outcomes:

TRUE | TRUE
TRUE | FALSE
FALSE | TRUE
FALSE | FALSE

# The final operation in boolean logic is NOT. It is denoted by "!" in R. The NOT operation simply negates the
# result of a statement. Here are some examples:

!TRUE
!FALSE
!(TRUE & TRUE)

# Take note of how the operations can be combined to form more complex statements. TRUE & TRUE should
# result in TRUE, but is negated by the NOT operation and, therefore, results in FALSE. Also remember that
# TRUE can be replaced by a 1 and FALSE can be replaced by  a 0.

# The following conditional statements will tell you whether the expected outcomes occur,
# or if there is an error in the statement (I have replaced TRUE with 1 and FALSE with 0):

if( 1&1 ) "1&1 is true" else "error somewhere"
if( 1&0 ) "error somewhere" else "1&0 is false"
if( 0&1 ) "error somewhere" else "0&1 is false"
if( 0&0 ) "error somewhere" else "0&0 is false"

if( 1|1 ) "1|1 is true" else "error somewhere"
if( 1|0 ) "1|0 is true" else "error somewhere"
if( 0|1 ) "0|1 is true" else "error somewhere"
if( 0|0 ) "error somewhere" else "0|0 is false"

if(!1) "error somewhere" else "!1 is false"
if(!0) "!0 is true" else "error somewhere"
if(!(TRUE & TRUE)) "error somewhere" else "!(TRUE & TRUE) is false"

# The following code demonstrates various methods of vector math

height <- c(59,60,61,58,67,72,70)
weight <- c(150,140,180,220,160,140,130)
a <- 150

mean(height)
mean(weight)
length(c(height, weight))
sum(height)
sum(height) / length(height)

maxH <- max(height)
minW <- min(weight)

newWeight <- weight + 5
newWeight / height

if(maxH > 60) "yes" else "no"
if(minW > a) "yes" else "no"