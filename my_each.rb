words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
if block_given?
  i = 0 
  
  while i < words.length 
    my_each(words) do |i|
  i += 1
end

words

end
  # code here
end