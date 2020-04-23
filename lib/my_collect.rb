test_arr = ["test1", "test2"]

def collect(array)
  counter = 0

  while counter < array.length
    yield()
    counter += 1
  end
end
