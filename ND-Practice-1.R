
# in R we can not calculate probability halfway, it will give give probability from start

?pnorm

# with below command will get probability w.r.t. y-axis considering x-axis values
pnorm(600,494,100)
pnorm(300,494,100)

#to get probability between 300-600, we have to subtract this value 
#subtract

pnorm(600,494,100)-pnorm(300,494,100)

# ans = 0.82 i.e. 82%

## with below command will get probability w.r.t. x-axis considering y-axis pnorm probability ( 82%)values
qnorm(0.8292379,494,100)

# For 82% of probability ,Score on X-axis is 589
