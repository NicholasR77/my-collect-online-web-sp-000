test_arr = ["test1", "test2"]

def my_collect(array)
  counter = 0

  while counter < array.length

    new_array = []
    if block_given?
      new_array.push(yield(array[counter])
      counter += 1
    else
        puts "Please provide a block."
    end
    arrays
  end
end

my_collect(test_arr){|element| "This is the current element: #{element}"}
