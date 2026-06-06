'''str = ["aloo", "baigan", "bhindi", "palak"]
for val in str:
    print(val)

else:
    print("end loop")
    

name = "krishnapandey"
for val in name:
    if(val == "a"):
        print("a found")
        break
    print(val)


n = "krishnapandey"
for char in n:
    if(char == "e"):
        print("e found")
        break
    print(char)



n = [1,4,9,16,25,36,49,64,81,100]

for val in n:
    
    print(val)

'''

n = (1,4,9,81,16,25,36,49,64,81,100)
x = 81
idx = 0
for val in n:
    if(val == x):
        print("print found at idx", idx)
    idx += 1

