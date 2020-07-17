def my_each(words) # put argument(s) here

  if file?
    i = [1, 2, 3, 4]
  while i < file.length 
    yield(file[i])
    i = i + 1 
end
  words
else 
  return "This block should not run!"
end 
end 


def my_each(arr) 
  counter = 0 
  while counter < arr.length 
  yield (arr[counter])
  counter += 1
  end
  arr
end