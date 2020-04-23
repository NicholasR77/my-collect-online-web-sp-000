test_arr = ["test1", "test2"]

def my_collect(array)
  counter = 0

  while counter < array.length
    if block_given?
      yield(array[counter])
      counter += 1
    else
        puts "Please provide a block."
    end
    array
  end
end

my_collect(test_arr){|element| "This is the current element: #{element}"}
