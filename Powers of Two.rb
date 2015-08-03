def PowersofTwo(num)

    a = 0
      while 2**a <= num
        if 2**a == num
          return true
        end
        a += 1
      end
          return false
    
  # code goes here
  return num 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
