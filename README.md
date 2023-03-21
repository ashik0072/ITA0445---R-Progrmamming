# 𝑅 𝒫𝑅𝒪𝒢𝑅𝒜𝑀𝑀𝐼𝒩𝒢 𝒬𝒰𝐸𝒮𝒯𝐼𝒪𝒩𝒮

## 𝐃𝐀𝐘 𝟏

1.Perform Matrix Manipulation in R
  a. Create a 3 × 3 matrix matE with every entry equal to 0. Check what the functions row and col return when applied to matE. Hence create the 6 × 6 matrix.
  b. Perform Matrix Addition and Matrix Subtraction in R.


2.Demonstrate Factor data structure in R.
  a. Create a factor gender with levels female and male.
  b. Use is.factor() is used to check whether the variable is a factor and returns “TRUE” if it is a factor.
  
  
3.Create a data frame and print the structure of the data frame in R.
  a. Create a data frame of 5 sonar company Employee details:
 	    ID, NAME, OCCUPATION, EMPLOYEE
  b. Apply summary() to find the summary of the data in the data frame and display the results.
  c. Extract data(OCCUPATION) from the data frame.
  d. Expand data frame include SALARY.
  

4.Demonstrate the use of functions 
   a. Develop a simple calculator in R.
   b. Write a function called kelvin_to_celsius() that takes a temperature in Kelvin and returns
      that temperature in Celsius (Hint: To convert from Kelvin to Celsius you subtract 273.15)
   c. Demonstrate the creation of a complex number in R.
   
   
5.Write the Commands to Perform Basic Arithmetic in R.
  a.	Calculate the square roots of 729
  b.	In each case, what is the value of x?  (Try to think it through before you try it in R)
	    i)x<-2-1*2
	    ii)x<-6/3-2+1*0+3/3-3
	    

## 𝐃𝐀𝐘 𝟐

1. Create the following matrices (i) Square Matrix (ii) Identity Matrix (iii)diagonal matrix
2. Using sapply, check that all elements of the list are vectors of the same length. Also calculate the sum of each element.
3. We found out that the blood pressure instrument is under-recording each measure and all measurement incorrect by 0.1. How would you add 0.1 to all values in the   	 blood vector?
4. We found out that the first patient is 33 years old. How would you change the first element of the vector age to 33 years?
5. Suppose A = [ 1 1 3 5 2 6 −2 −1 −3 ] 
	(i) Check that A 3 = 0 where 0 is a 3 × 3 matrix with every entry equal to 0. 
 	(ii) Replace the third column of A by the sum of the second and third columns
	(iii) Calculate the row means of this matrix (iv) find the transpose of the matrix (v) find the inverse of the matrix
6.Create a toy dataset and perform melting and casting.
7.You have measured five cylinders, their lengths are: 2.1, 3.4, 2.5, 2.7, 2.9 and the diameters are : 0.3, 0.5, 0.6, 0.9, 1.1 Read these data into two vectors 
	(i) Calculate the correlation between lengths and diameters (use the cor function).
	(ii) Calculate the volume of each cylinder (V = length * pi * (diameter / .).
	(iii) Calculate the mean, standard deviation, and coefficient of variation of the volumes.
8.Suppose a jar contains r red and b blue marbles and n marbles are selected without replacement. Write a R functions marbles.probability (r,b,n,x) that returns the   	 probability of getting Exactly x red marbles,similar to the function shown below
	=> marbles.probability(8,9,5,2)

