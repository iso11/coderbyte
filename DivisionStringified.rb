def DivisionStringified(num1,num2)
  result = (num1.to_f / num2.to_f).round.to_s
  
  result.reverse.scan(/\d{1,3}/).join(',').reverse
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets) 
