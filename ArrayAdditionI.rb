def ArrayAdditionI(arr)

  # code goes here
  max_num=arr.max
  sum=0
  arr.each do |x|
    if x!=max_num
      sum+=x
    end
  end
  if sum==max_num
    return true
  end
  false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArrayAdditionI(STDIN.gets)   
