import statistics

x = 100000               # prime numbers up to 100,000
result = []

for i in range(2,x+1):
   for j in range(2,i+1):
      if i == j:         # As i and j are equal, i is a prime.
         result.append( i )
      elif i % j == 0:   # if divisible, then not a prime.
         break
      else:
         continue

# Getting the median 
print( statistics.median( result ) )

# Geeting the sum
print( sum( result ))    
