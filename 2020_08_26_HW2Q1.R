leap_year_count <- 0

# Recall the rule that if a year is divisible by 4, then 
# it is a leap year except for years divisible by 100 unless
# it's divisible by 400.

# For example, year 1616 is a leap year. But 1700 is not while 1600 is a leap year.
# It's also a good idea to draw a Venn Diagram for this.

for ( year in 1582:2020 ){

    if ( (year %% 400)==0 ) {
      
    # If the year is a multiple of 400,  
    # then it is absolutely a leap year.
    leap_year_count <- leap_year_count + 1 

  } else if ( (year %% 4)==0 && (year%%100)!=0 ) {
    
    # if the year is a multiple of 4 while not a multiple of 100,
    # then again, it is a leap year.
    leap_year_count <- leap_year_count + 1
    
  } else {
    
    # The rests are non-leap years!
    
  } 
  
}

print( leap_year_count )