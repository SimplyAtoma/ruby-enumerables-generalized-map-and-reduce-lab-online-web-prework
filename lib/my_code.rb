# Your Code Here
def map(array)
  array.length.times { |index|
    array[index] = yield(array[index])
  }
  array
end

def reduce(array)
  solution = nil
  array.length.times { |index|
    solution  = yield(array[index])
  }
  solution  
end