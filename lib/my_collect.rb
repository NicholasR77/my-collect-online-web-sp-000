test_arr = ["test1", "test2"]

def my_collect(array)
  counter = 0
  new_array = []

  if block_given?
    while counter < array.length
      new_array.push(yield(array[counter]))
      counter += 1
    end
    new_array
  else
      puts "Please provide a block."
  end
end
