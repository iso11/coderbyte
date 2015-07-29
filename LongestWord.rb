def LongestWord(sen)

  # code goes here
  
  longest = ' '
  arr=sen.split
  arr.each do |word|
    longest=word if word.length>longest.length
  end
  return longest
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           

