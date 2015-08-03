def FirstFactorial(num)
  times = 1
  (1..num).each do |x|
    times *= x
  end
  # code goes here
  return times 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
