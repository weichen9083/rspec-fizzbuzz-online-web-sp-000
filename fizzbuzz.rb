# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 5 ==0 && int % 3 ==0
  "FizzBuzz"
  end 
  
  elsif int % 3 == 0
  "Fizz"
  end 
   
  elsif int % 5 == 0 
  return "Buzz" 
  end 
   
  else 
    nil
  end 
end 