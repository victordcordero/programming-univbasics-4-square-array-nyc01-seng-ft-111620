def square_array(array)
  # your code here
  count = 0
  while count < array.length do
    array = (array*array).to_s
    count += 1
end
end
