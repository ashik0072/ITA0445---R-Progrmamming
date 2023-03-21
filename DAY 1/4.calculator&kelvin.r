add <- function(x, y) {
return(x + y)
}
subtract <- function(x, y) {
return(x - y)
}
multiply <- function(x, y) {
return(x * y)
}
divide <- function(x, y) {
return(x / y)
}
kelvin_to_celsius <- function(kelvin) {
celsius <- kelvin - 273.15
return(celsius)
}
a <- 10
b <- 5
kelvin <- 300
print(add(a, b))
print(subtract(a, b))
print(multiply(a, b))
print(divide(a, b))
celsius <- kelvin_to_celsius(kelvin)
print(celsius)
# create a complex number
z <- complex(real = 3, imaginary = 4)
print(z)