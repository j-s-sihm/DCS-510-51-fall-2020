n = 100000  # Fibonacci numbers < 100,000
a, b = 0, 1

result = []
result_even = []

# Getting the Fibonacci Numbers
while a < n:
   result.append( a )
   a, b = b, a + b

# Getting the even Fibonacci numbers
for x in result:
   if x % 2 == 0:
      result_even.append( x )
   else:
      continue

# Getting the sum of even Fibonacci
# numbers less than 100,000

print( sum( result_even ))
