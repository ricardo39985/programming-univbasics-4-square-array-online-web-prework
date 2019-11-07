
def square_array(array)
  # your code here
  counter = 0
  new_list = []
  while counter < array.length
    new_list.push(array[counter]**2)
  end
  new_list
end
square_array([9,10,16,25])