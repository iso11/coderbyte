def SimpleSymbols(str)

  # code goes here
  len=str.split('')

  for i in 1..(len.size-2)
    if len[i]!='+' && len[i]!='='
      if len[i-1]=='+'
        if len[i+1]=='+'
          return true
        end
      end
    end
  end
  return false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets) 
