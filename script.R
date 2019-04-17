b?
?directory
?dir
k <- data.frame(hi=1:3, hej=c(T, F, T))
k
readLines()
data <- read.table("foo.txt")
data
?foo
??foo

?read.table()
data <- read.table("GUIDE 1-250.docx")
data2 <- read.table("PDF all guides.webarchive")

ñ <- data.frame(a=1, b=a)
dput(ñ)
dput(ñ, file="ñ.R")
new.ñ <- dget("ñ.R")
new.ñ
con <- file(description = "181114_Common Cell Lab Stock.xlsx", "r")
data <- read.csv(con)
?read.csv
data4 <- read.csv("181114_Common Cell Lab Stock.xlsx", nrows = 31)
data3 <- read.table("Libro1.xlsx")
v <- readLines(url("https://www.jhsph.edu/", "r"))
head(v)
x <- c("a", "b", "c", "d", "e")
x[1]
x[2]
x[1:4]
x[x >"a"]
u <- x > "a"
u
x[u]
y <- list(foo=1:4, bar=0.6)
y
y[1]
y[[1]]
y$bar
y[["bar"]]
z <- list(foo=1:4, bar=0.6, baz="hello")
z[c(1,3)]
name <- "foo"
z[[name]]
z$name
q <- matrix(1:6, 2, 3)
q
q[2, 3]
q[1,]
z$f
z[["f", exact= FALSE]]
w <- c(1, 2, NA, 4, NA, 5)
bad <- is.na(w)
bad
w[!bad]
e <- c("a", "b", NA, "d", NA, "e")
good <- complete.cases(w, e)
good
o <- 4L
class(o)
i <- c(4, "a", TRUE)
class(i)
i
a <- c(1,3, 5)
b <- c(3, 2, 10)
rbind(a, b)
a
b
?rbind 
p <- list(2, "a", "b", TRUE)
p[[1]]
g <- 1:4
h <- 2:3
g+h
g
h
l <- c(17, 14, 4, 5, 13, 12, 10)
l
l[l>10]<-4
ñ<- c(17, 14, 4, 5, 13, 12, 10)
ñ[ñ > 10] == 4
ñ
x <- c(17, 14, 4, 5, 13, 12, 10)
x
x[x > 10] <- 4
x
read.csv("hw1_data.csv")
a <- read.csv("hw1_data.csv")
a[2, ]
a[1:2, ]
nrow(a)
a[152:153, ]
a[47, "Ozone"]
is.na(a["Ozone"])
naO <-is.na(a["Ozone"])
naO
a[!naO]
mean(a[!naO])
?mean
mean(a[ ,1], na.rm = TRUE)
b <- a["Ozone" >= 31, "Temp" >= 90]
print(b)
c <- a$Ozone > 31, $Temp > 90
c <- a[["Ozone" >= 31, "Temp" >= 90]]
c
print(c)
q <- a[, "Ozone"]
q
w <-