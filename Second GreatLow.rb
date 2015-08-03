def SecondGreatLow(arr)

  arr = arr.sort
  arr.delete(arr.max)
  arr.delete(arr.min)
  arr = arr.minmax.join(" ")
  return arr 
         
end
 
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
