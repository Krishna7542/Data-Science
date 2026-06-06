#q1
# name = "Addy"
# age = 20

# print("my name is", name ,"and i am ", age , "years old")

# #q2
# a = 20 
# b = 30

# print(a,b)

# a = 30 
# b = 20
# print(a,b)

# #q3
# a = 12
# b = 20.3
# c = "krishna"
# d = True
# e = [10,12,14,16]

# print(type(a))
# print(type(b))
# print(type(c))
# print(type(d))
# print(type(e))

# #q4
# num = int(input("enter any number:"))
# numf = float(num)
# nums = str(num)

# print(type(num))
# print(type(numf))
# print(type(nums))


# a = "150" 
# b = int(a)

# print(b+50)


# a = ["Orange","Banana","Grapes","Apple"]
# print(a[0])
# a.insert(2,"pomogranet")
# print(a)
# a.pop(4)
# print(a)

# num =  int(input("enter any number"))
# numf = float(num)
# nums = str(num)

# print(numf)
# print(nums)

# print(type(num))
# print(type(nums))
# print(type(numf))



# a = ("orange", "blue", "red")
# print(a[1])


# a = str(input("enter any sentence"))
# print(a.upper())

# print(a.lower())

# print(a.replace(" ","_"))


# b = "banana"
# print(b.count("a"))



# a = int(input("enter any number"))
# if a>0:
#     print("positive")

# elif a<0:
#     print("negative")


# else:
#     print("0")
  

# #q16

# grading_system  = int(input("enter marks"))
# if grading_system>90:
#     print("A")

# elif grading_system>75:
#     print("B")

# elif grading_system>50:
#     print("C")

# else :
#     print("FAIL")
      

# #q17

# Username = str(input("Enter username "))
# Password = int(input("Enter password "))

# if Username == "admin" and Password == 1234:
#     print("login successfully")

# else:
#     print("invalid Username or Password")

# #Q18

# dictionary = {
#     "table" : ("a piece of furniture", "list of facts & figures"),
#     "cat" : "a small animal",
# }

# print(dictionary)

# #Q19

# subject = {"python", "java", "c++", "python", "javascript", "java", "python", "java", "c++", "c"}

# print(len(subject))


# #Q20

# grade = {}

# phy = int(input("enter physics: "))
# grade.update({"physics": phy })

# chem = int(input("enter chemistry: "))
# grade.update({"chemistry": chem })

# mat = int(input("enter maths: "))
# grade.update({"maths": mat})

# print(grade)


# #Q21

# s = {("x",9),("y",9.0)}
# print(s)



# s = 0
# while s <=100:
#     print(s)
#     s += 1  

# s = 100
# while s >=0:
#     print(s)
#     s -= 1 



# i = 1
# n = int(input("enter number = "))
# while i <=10:
#     print(i*n)
#     i +=1



# s = [1,4,9,16,25,36,49,64,81,100]
# i = 1
# while i <len(s):
#     print(s[i])
#     i +=1
    

# s = [1,4,9,16,25,36,49,64,81,100]
# n = 81
# i = 0
# while i < len(s):
#     if s[i] == n:
#         print("found",n)

#     else:
#         print("finding...")
#     i+=1


# s = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
# n = 81
# i = 0

# # Use strictly less than (<) to avoid index errors
# while i < len(s):
#     if s[i] == n:
#         print(f"Found {n} at index {i}")
#         break  # Stops the loop once found
#     i += 1  # Always increment at the end of the loop

# s = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
# x = 81
# i = 0
# for el in s:
#     if el == x:
#         print("found at index",i)
#     i+=1
   

# for i in range(1,100):
#     print(i)  

# for i in range(100,0,-1):
#     print(i)  


# n = int(input("enter any number for multiplacation table = "))
# for i in range(1,11):
#     print(i*n)
#     pass

# n = 5

# sum = 0
# for el in range (1,n+1):
#     sum += el 
# print(sum)

