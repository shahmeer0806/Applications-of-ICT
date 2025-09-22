# Take input from the user
marks = int(input("Enter your marks: "))
grade = marks

# Code conditions for assigning grades
if marks >= 90 and marks <= 100 :
    grade = "A"
elif marks >= 75 and marks < 90:
    grade = "B"
elif marks >= 50 and marks < 75:
    grade = "C"
elif marks < 50 and marks >= 0:
    grade = "F"
else:
    print("type in a valid response please. ")
          
# Display the result
print("Your grade is:",grade)