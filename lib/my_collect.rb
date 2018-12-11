def my_collect(array) 
  if block_given?
  i = 0 
  new_collection = []
    
  while i < array.length 
    new_collection << yield(array[i])
    i = i + 1
  end
  
  new_collection
  else 
    puts "I'm hungry, feed my a block please!" 
  end 
end 

