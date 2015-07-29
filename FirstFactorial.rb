def FirstFactorial(num)

  # code goes here
  fac=1
  num.downto(1){|num| fac*=num}  
  return fac
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  
