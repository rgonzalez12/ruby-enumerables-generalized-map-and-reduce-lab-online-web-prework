# Your Code Here
def map(source_array)
  new = []
  i = 0
  while i < source_array.length
  new.push(yield(source_array[i]))
  i += 1
  end
  new
end

def reduce(source_array, starting_point = 0)
  if starting_point
    sum = starting_point
    i = 0
  else
    sum = source_array[0]
  
end
  