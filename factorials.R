# factorials 6! = 6 * 5 * 4 * 3 * 2 * 1


a <- c(0:10)
factorial(a)

# factors of factorials

# factors of 4! (24) = 1, 2, 3, 4, 6, 8, 12, 24

print_factors <- function(n) {
  print(paste("The factors of",n,"are:"))
  for(i in 1:n){
    if((n %% i) ==0) {
    print(i)
    }
  }
}

print_factors(720)

# How can we calculate sqrt(254016) without a calculator

a^2

c(0:20)^2

# to multiply indicies a^x * a^y = a^(x+y) 

a <- 2^3 * 2^5
b <- 2^8
identical(a,b)

# can you simplify 6^3 * 15^2 * 10^5

6^3
(2*3)^3
(2^3 * 3^3)

15^2
3^2 * 5^2

10^5
2^5 * 5^5

a <- 6^3 * 15^2 * 10^5
b <- 2^8 * 3^5 * 5^7
identical(a,b)

# dividing indices a^x / a^y = a^(x-y)

a <- 2^8 / 2^3
b <- 2^5
identical(a,b)

# simplify (15^3 * 3^2) / 5^2 = (3^3 * 5*3 * 3^2) / 5^2 = (3^5 * 5)

a <- (15^3 * 3^2) / 5^2
b <- 3^5 * 5
identical(a,b)

# simplify (3^5)^4

a <- (3^5)^4
b <- 3^20
identical(a,b)

# three laws of indicies (when a>0)
# a^x * a^y = a^(x+y)
# a^x / a^y = a^(x-y)
# (a^x)^y = a^(x*y)


# think about 5^2 / 5^2 (the second law would indicate that it is 5^(2-2) = 5^0)
# also 5^2 = 25 and any number divided by itself = 1 (25/25 = 1)
8^0
# lets imagine 8^2 * 8^-2 = 8^(2-2) = 8^0 = 1
# re-arrange to: 8^-2 = 1/ 8^2 = 1/ 64 = 0.015625
# so a^-n = 1/a^n
8^-2
# (9^1/2)^2 = 9^1 = 9
# re-arragne: 9^(1/2) = sqrt(9)
# so a^(1/n) = nth root a
