#view varaible
a <- "Kunal"
.b <- "Shinde"
print(ls())
print(ls(all.names = TRUE))
#Deleting Variable
rm(.b)
print(ls())
print(ls(all.names = TRUE))

#Operatos & it's types
#Arithmetic 
v <- c(2,2.4,5)
t <- c(5,3,4)
print(v^t)

#Relational
v <- c(2,2.4,5,8)
t <- c(5,3,4,10)
print(v<=t)

#Miscellaneous 
v <- 1:20
print(v)
v1 <- 8
v2 <- 10
t <- 1:20
print(v1%in%t)
print(v2%in%t)

#if & Else if statement
a <- 100
b <- 200
if(b>a) {
  print("b is greater then a")
}

a <- 100
b <- 100
if(b>a) {
  print("b is greater then a")
} else if(a==b)
  {print("a & b are equal")}

#Nested if statements 
input_str <- readline(prompt = "Enter an integer: ")
input_int <- as.integer(input_str)
if (!is.na(input_int)) {
  cat("You entered the integer:", input_int, "\n")
} else {
  cat("Invalid input. Please enter a valid integer.\n")
}

#Divisibility by two numbers
x <- 35
if(x %% 2==0){
  if(x %% 5==0){
    print("Div by both")
  }else {
    print("Div by 2")
  }
}else {
  if(x %% 5==0){
    print("Div by 5")
  }else {
    print("Not Div by both")
  }``
}


#Greatest Number 
num1 <- 10
num2 <- 20
num3 <- 15

if (num1 >= num2 & num1 >= num3) {
  greatest <- num1
} else if (num2 >= num1 & num2 >= num3) {
  greatest <- num2
} else {
  greatest <- num3
}
cat("The greatest number is:", greatest)


#R WHile loops 
i <- 1
while(i<6){
  print(i)
  i <- i+1
}

i <- 1
while(i<6){
  print(i)
  i <- i+1
  if(i==4){
    break
  }
}

#For Loop
for(x in 1:10){
  print(x)
}

fruits <- list("apple","banana","cherry")
for (x in fruits){
  print(x)
}

adj <- list("red","green","tasty")
fruits <- list("apple","banana","cherry")
for(x in adj){
  for(y in fruits){
    print(paste(x,y))
  }
}

#Built in Function 
#Create a sequence of a number from 32 to 44
print(seq(32,44))

#Find mean of numbers form 25 to 82 
print(mean(25:82))


#Find sum of number 41 to 66
print(sum(41:66))

#User Define Functions 
#Create Function to print square of number in sequence 
new.function <- function(a){
  for(i in 1:a){
    b <- i^3
print(b)
  }
}


new.function <- function() {   # Define a function without any arguments
  a <- 5                       # Set a fixed value for 'a', e.g., 5

  for (i in 1:a) {             # Start a for loop from 1 to 'a'
    b <- i^3                  # Calculate the cube of 'i' and store it in 'b'
    print(b)                  # Print the value of 'b'
  }
}

# Call the function
new.function()

#Strings 
result <- nchar("Count the number of characters")
print(result)

haahaa <- toupper("kunal shinde")
print(haahaa)
hii <- tolower("KUNAL SHINDE")
print(hii)

re1 <- toupper("Kunal")
re2 <- tolower("Shinde")
re <- paste(re1, re2)
print(re)

substr <- substring("Hello World",1,5)
print(substr)

