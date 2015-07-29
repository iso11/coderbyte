def SimpleAdding(num)

  # code goes here
  add=0
  num.downto(1){|num| add=add+num}
  
  return add
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           

