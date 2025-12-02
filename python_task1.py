minutes = int(input()) 
#taking input
hours = minutes // 60
#floor division gives whole hours
remaining_minutes = minutes % 60
# Modulo gives remaining minutes
print(f"{hours} hrs {remaining_minutes} minutes")


output :
130 -  2 hrs 10 minutes
110 -  1hr 50 minutes

