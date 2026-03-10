# to convert one datatype to another datatype without changing the original datatype. 
# below exmaple shows how to convert form string to integer without changing the original datatype

a = 36 # integer
b = "36" # String
d = 8.9 #float

print(b)
print(type(b))  # this prints 36 with str class

#convert string to integer
c = int(b)  # c variable stores b variable in integer type (But originally b variable is string as above)
print(c)
print(type(c))

#convert float to integer
e = int(d)
print(e)
print(type(e))