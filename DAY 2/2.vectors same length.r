my_list <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
if (length(unique(sapply(my_list, length))) == 1) {
print("All elements of the list are vectors of the same length.")
} else {
  print("Not all elements of the list are vectors of the same length.")
}
sums <- sapply(my_list, sum)
print(sums)