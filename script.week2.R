##Script week 2
#let's try to keep this more tidy ;)
x <- c("a", "b", "c", "d")
for (i in 1:4) {
  print((x[i]))
}
for (i in seq_along(x)) {
  print((x[i]))
}
y <- matrix (1:6, 2, 3)
y
for(i in seq_len(nrow(y))) {
  for(j in seq_len(ncol(y))) {
    print(y[i,j])
  }
}
z <- 5
while (z>= 3 && z<=10){
  print(z)
  coin <- rbinom(1, 1, 0.5)
  if (coin ==1) { ##random walk
    z<- z+1
  } else{
    z <- z-1
  }
}

for (i in 1:100){
  if(i <= 20){
    ##skip the first 20 iterations
    next
  }
  ##do domething else
}
return ##function should exit and return a given value
