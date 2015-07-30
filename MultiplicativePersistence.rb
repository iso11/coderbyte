def MultiplicativePersistence(num)

  # code goes here
  times=0
  num=num.to_s.split('')
  
  while num.size !=1
    result=1
    num.each do |x|
      result=result*x.to_i
    end
    num=result.to_s.split('')
    times+=1
  end
    return times
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets)   
