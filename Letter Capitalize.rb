def LetterCapitalize(str)

  words = str.split(' ').each do |word|
    word.capitalize!
  end
  str = words.join(' ')
  
  return str
end
   
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
