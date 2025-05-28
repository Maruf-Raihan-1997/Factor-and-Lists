# Factors in R

#summary of numeric items

participants_age= c(78,65,46,37)
summary(participants_age)

# finding summary of characters

profession = c("doctor", "teacher","businessman","Tutor")
summary(profession)

profession = factor(profession)

summary(profession)

#organize the summary in order

birth_month = c("Jan", "Feb", "Aug", "Sep", "Jun", "Sep", "Apr", "Oct", "Dec", "Jul")

birth_month= factor(birth_month,
                    ordered = TRUE,
                    levels = c("Jan", "Feb", "March", "Apr", "May", "Jun", "Jul","Aug", "Sep", "Oct", "Nov", "Dec") )
summary(birth_month)

# Lists in R
# Lists are used to put item in bundle

A = c(2,4,7)
B = c(7,6,8,9)
C = c("Red", "Green", "Blue")
D = c('welcome')

my_list = list (A,B,C)

my_list

#naming the list items

my_list = list(pieces= A, pieces = B,colour = C, message = D)

my_list

# calling a specific data structure 

my_list [3]
my_list ["colour"]
my_list$message

#calling specific items from the data structure

my_list$colour[3]
