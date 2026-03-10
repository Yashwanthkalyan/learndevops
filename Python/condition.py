
#if condition
age = 36
if(age>24):                #Condition    
    print("you are eligible to apply for a visa")



# else condition
age = int(input("enter your age: "))

if(age>18):                #condition1
    print("you are eligible to vote")
else:                      #condition2   
    print("you are not elgible to vote")
    print("Thankyou")



#elseif condition
age = int(input("enter your age: "))

if(age>18):  #Condition1
    print("you are eligible to drive")
elif(age == 18):  #condition2
    print("lets schedule an interview")
else:            #condition3
    print("you are not eligible to drive")
    print("Thankyou")