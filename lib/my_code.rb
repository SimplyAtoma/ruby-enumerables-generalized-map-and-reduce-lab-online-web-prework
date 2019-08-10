# Your Code Here
def map(array)
  array.length.times { |index|
    array[index] = yield(array[index])
  }
  array
end

def reduce(array, starting = 0)
  array.length.times { |index|
    starting  = yield(array[index], starting)
  }
  starting  
end