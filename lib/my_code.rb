# Your Code Here
def map(array)
  array.length.times { |index|
    array[index] = yield
  }
end

def reduce(array)
  
end