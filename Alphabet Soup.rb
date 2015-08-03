def AlphabetSoup(str)
  # code goes here
  letter = str.split(//)
  soup = letter.sort
  real = soup.join('')
  return real
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
