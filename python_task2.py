# using loop 

s = input()
unique = ""
for i in s:
    if i not in unique:   # check duplicate
        unique += i      # add only once
print(unique)

output : 
banana - ban
programming - progamin
