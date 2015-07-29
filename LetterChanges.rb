def LetterChanges(str)

  # code goes here
  cha=str.tr('a-y','b-z')
  res=cha.tr('aeiou','AEIOU')
  return res
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)   
