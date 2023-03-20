Employees = data.frame(Name=c("Anastasia S","Dima R","Katherine S", "JAMES A","LAURA MARTIN"),
                       Gender=c("M","M","F","F","M"),
                       Age=c(23,22,25,26,32),
                       OCCUPATION=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                       SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576"))
summary(Employees)
occ<-Employees$OCCUPATION
occ
salary=c(2000,3000,4000,5000,3000);
print(cbind(Employees,salary))