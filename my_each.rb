greetings = ['hi', 'hello', 'bye', 'goodbye']

def my_each(greetings)
if block_given?
  i = 0 
  
  while i < greetings.length 
    my_each(greetings) do |i|
  i += 1
end

greetings

end
  # code here
end