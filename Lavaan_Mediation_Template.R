
## This is a genric mediation model using lavaan

model <- ' 
# direct effect
 Y ~ c*X
# mediator
M ~ a*X
# mediator effect on Y
Y ~ b*M
# indirect effect (a*b)
# := creates new parameter to estimate interaction
ab := a*b
# total effect
total := c + (a*b)
'