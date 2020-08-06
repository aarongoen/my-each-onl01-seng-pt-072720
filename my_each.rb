words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
if block_given? == TRUE
  counter = 0 
  
  while i < words.length 
    yield(words[counter])
  counter += 1
  end

  words
elsif block_given? == []
  puts "This block should not run!"
else block_given? == FALSE
  puts "Needs block to evaluate."
end
end