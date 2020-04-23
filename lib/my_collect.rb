test_arr = ["test1", "test2"]

def collect(array)
  counter = 0

  while counter < array.length
    yield(array[counter])
    counter += 1
  end
end

collect(test_arr){|element| puts "This is the current element."}

 
