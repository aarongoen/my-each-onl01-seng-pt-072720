words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
if block_given?
  counter = 0 
  
  while i < words.length 
    yield(words[counter])
  counter += 1
  end

  words
else
  puts "This block should not run!"
end
end