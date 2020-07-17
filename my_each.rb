def my_each(words) # put argument(s) here
  # code here
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
