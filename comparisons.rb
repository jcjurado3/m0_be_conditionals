# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain: In this case, we are comparing two integers and seeing if 4 is less than 9. This should print a result of either true or false result. In this case the result should be true.

books = 3
puts 4 < books
# YOU DO: Explain: In this case, the declared value stores an integer. The print result will show if 4 is greater than the stored value in the variable. So it will see if 4 is less than 3.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain: There are two declared variables which we are comparing. We are comparing to see if friends is greater than siblings. 

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain: There are two declared variables which we are comparing to print a result. The printed result will show if the number attendees does not equal the number of meals.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# This print is false
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework
# The print result is true.

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats

if loves_to_play && loves_treats == true
    puts "This dog loves to play and treats"
else "This dog does not love to play AND treats"
end


# Determine if the dog loves to play and loves the dog park
if loves_to_play && loves_dog_park == true
    puts "This dog loves to play and loves the dog park!"
else "This dog does NOT love to play AND loves the dog park!"
end


# Determine if the dog loves to play or loves the dog park
if loves_to_play || loves_dog_park == true
    puts "This dog loves to play OR loves the dog park"
end


# Determine if the dog loves to play and is a puppy
if loves_to_play == true && age <= 1
    puts "This is a puppy who loves to play"
else "This is not a puppy but loves to play"
end

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code evaluated if the dog loves to play but also if the dog is less than or equal to a value I set to compare the age. 
