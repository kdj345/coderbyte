def ExOh(str)

  x = str.scan(/[x]/).count
  o = str.scan(/[o]/).count
  
  if x == o
    true
  else
    false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)          
