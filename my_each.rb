words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
if block_given? == TRUE
  counter = 0 
  
  while counter < words.length 
    yield(words[counter])
  counter += 1
  end

  words
elsif block_given? == []
  "This block should not run!"
else block_given? == FALSE
  "Needs block to evaluate."
end
end