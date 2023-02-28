###Basta##

dbinom(5,18,.25)

0.6*3
ppois(4,1.8)

1-ppois(4,1.8,FALSE)

1/(38000-4000)
(38000-4000)/sqrt(12)

punif(30000,4000,38000,lower.tail=FALSE)
1-punif(30000,4000,38000,lower.tail=TRUE)
punif(38000,4000,38000,lower.tail=FALSE)

punif(15000,4000,38000)-punif(6000,4000,38000) 

(2.4-3)/0.5

pnorm(-1.2,0,1)
pnorm(2.4,3,0.5)
pnorm(2.4,3,0.5)
pnorm(2.4,3,0.5,TRUE,TRUE)
dnorm()
dnorm(2.4,3,.5,FALSE)
dnorm(2.4,3,.5,TRUE)
17/20
(778-800)/40

pnorm(834,800,40)-pnorm(778,800,40)

##1. dbinom
##In recent years, outsourcing jobs has become more 
##frequently used than ever before by companies in the Philippines.
##However, outsourcing is not without problems.
##A recent survey on companies who outsource indicate that 
##25% of the companies that outsource use a consultant to alleviate such problems. 
##Suppose 18 companies that outsource are randomly selected.
##What is the probability that exactly 
##five companies that outsource use a consultant?
##2.What was the result in R from the previous question (four decimal places)? 
dbinom(5,18,.25)
###0.1987815
###0.1988


##3.The average number of annual trips per Filipino family to tourist 
##spots in the Philippines is Poisson distributed, with a mean of 0.6 trips per year.
##What is the probability of randomly selecting a Filipino 
##family that took at most four trips to a tourist spot in the 
##Philippines in the last 3 years?
lambda=.6*3 
lambda
ppois(4,1.8)  
### 0.9635933
### lambda 1.8


##5. Suppose the average Philippine household spends 21,000 a
##month on food and bills. Suppose the figures are uniformly 
##distributed between the values of 4,000 and 38,000.
1/(38000-4000)
0.00000294
2.941176e-05


###6.std 
(38000-4000)/(sqrt(12))
9814.955
round(9814.955, digits=2)

##7. What is the probability that a randomly chosen household spends more than 30,000 a month on food and bills?
  
##Round off answers to four decimal places
round(punif(30000,4000,38000, FALSE),digits=4)
0.2353
round(punif(15000,4000,38000) - punif(6000,4000,38000),digits=4)

z = (2.4-3)/0.5
z
pnorm(z,0,1)

pnorm(778,800,40)-pnorm(834,800,40)

pnorm(0.85,0,1)-pnorm(-.55,0,1)
