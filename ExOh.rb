def ExOh(str)

  # code goes here
  countx=0
  counto=0
  
  str.each_char do |p|
    if p=='x'
      countx +=1
    elsif p=='o'
      counto +=1
      end
  end
  
  return countx==counto
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)
