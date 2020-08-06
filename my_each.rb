greetings = ['hi', 'hello', 'bye', 'goodbye']

def my_each(greetings)
if block_given?
  i = 0 
  
  while i < greetings.length 
    yield(greetings[i])
  i += 1
  end

  greetings
else
  puts ""
end
end