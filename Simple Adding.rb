def SimpleAdding(num)

  sum = 0
  (1..num).each do |x|
    sum += x
  end
  	sum
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
