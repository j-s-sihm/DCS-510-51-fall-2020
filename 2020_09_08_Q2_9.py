n = -1
result = []

while n <= 0:
   n = int(input("Enter a positive integer: "))

for i in range(1, n):
   if i % 2 != 0:
      result.append( i )
   else:
      continue

print( sum( result ) )

