#a
x <- c(4,1,1,4)

#b
y <- c(1,4)

#c
x-y
#subtraction is performed elementwise and if two vectors are of unequal length, 
#the shorter one will be recycled in order to match the longer vector. 

#d 
s <- c(x,y)

#e
rep(s, 10)
length(rep(s, 10))

#f
rep(s, each=3)

#g
seq.default(from=7, to=21, by=1)
7:21

#h
length(7:21)

