test_arr = ["test1", "test2"]

def collect(array)
  counter = 0

  while counter < array.length
    if block_given?
      yield(array[counter])
      counter += 1
    else
        puts "Please provide a block."
    end

  end
end

collect(test_arr){|element| "This is the current element: #{element}"}
