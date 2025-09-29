#making a calculator on python

#assigning 2 vales
a = int(input("Enter integer value a: "))
b = int(input ("Enter integer value b: "))

#choosing the operator
operation = str(input("What would you like to do (Multiply, Add, Subtract, Divide, Percentage, Even/Odd, Modulus): "))

if operation == "Multiply" or operation =="multiply":
    print ("Result = ", a*b)
elif operation == "Add" or operation == "add":
    print ("Result = ", a+b)
elif operation == "Divide" or operation == "divide":
    print ("Result = ", a/b)
elif operation == "Subtract" or operation =="subtract":
    print ("Result = ", a-b)
elif operation == "Modulus" or operation == "modulus":
    print ("Result = ", a%b)
elif operation == "even/odd" or operation == "Even/Odd":
    if a%2 == 0:
        print (a, " is even")
    elif a%2!=0:
        print (a, " is odd")
    elif b%2==0:
        print (b, " is even")
    elif b%2!=0:
        print (b, " is odd")
elif operation == "Percentage" or operation == "percentage":
    print ("a as a percentage of b = ", (a/b)*100, "%")
    print ("b as a percentage of a = ", (b/a)*100, "%")


