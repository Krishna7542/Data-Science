# # #class & object in python

# # #class is blueprint for crating objects. 

# # #creating class
# # class Student: 
# #     name = "krishna pandey"

# # #creating object (instance of the class)
# # s1 = Student()
# # print(s1.name)

# class Car:
#    color = "red"
#    brand = "BMW"

# car1 = Car()
# print(car1.color)
# print(car1.brand)

# class Student:
#     def __init__(self, name, marks):
#         self.name = name
#         self.marks = marks
#         print("adding new student in Database..")

# s1 = Student("krishna", 90)
# print(s1.name, s1.marks)

# s2 = Student("arjun", 88)
# print(s2.name, s2.marks)


class Student:
    def __init__(self, name, marks):
        self.name = name
        self.marks = marks

    def get_avg(self):
        sum = 0 
        for val in self.marks:
            sum += val
        print("hi", self.name,"your average marks is: ", sum/3)

s1 = Student("krishna", [90, 80, 70])   
s1.get_avg()