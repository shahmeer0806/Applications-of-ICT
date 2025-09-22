#Step 1: Taking User Input
marks = int(input("Enter your Score (0-100): "))

#Step 2: Assigning Grades using if, else, and/or elif
if marks>=90 and marks<=100:
    grade = "A"
elif marks >=75 and marks<90:
    grade = "B"
elif marks >=50 and marks<75:
    grade = "C"
elif marks<50 and marks>=0:
    grade = "F"
else:
    print("INVALID INPUT")

#Step 3: Displaying your Result/Grade
print("Your Grade is: ", grade)