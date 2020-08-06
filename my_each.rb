greetings = ['hi', 'hello', 'bye', 'goodbye']

def my_each(greetings)
if block_given?
  counter = 0 
  
  while i < greetings.length 
    yield(greetings[counter])
  counter += 1
  end

  greetings
else
  puts ""
end
end