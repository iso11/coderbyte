def TimeConvert(num)

  # code goes here
  min=num%60
  hours=(num-min)/60
  num= hours.to_s+":"+min.to_s
  return num
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)
