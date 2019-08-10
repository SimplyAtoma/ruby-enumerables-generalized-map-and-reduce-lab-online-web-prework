# Your Code Here
def map(array)
  array.length.times { |index|
  yield
  }
end

def reduce(array)