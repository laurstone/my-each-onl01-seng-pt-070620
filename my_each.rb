def my_each # put argument(s) here
  # code here
  if file?
    i = [1, 2, 3, 4]
  while i < file.length 
    yield(file[i])
    i = i + 1 
end





def hello_t(array)
  if block_given?
  i = 0 
  
  while i < array.length 
    yield(array[i])
    i = i + 1 
 end 
 
 array
else  
  puts "Hey! No block was given!"
 end 
end