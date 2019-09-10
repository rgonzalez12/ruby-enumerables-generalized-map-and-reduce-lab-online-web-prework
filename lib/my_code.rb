# Your Code Here
def my_own_map(source_array, block)
   map([source_array]) {|n| n * -1} 
   map([source_array]) {|n| n + 1}
   map([source_array]) {|n| n * 2}
   map([source_array]) {|n| n ** 2}
end

def my_own_reduce(source_array, starting_pont = 0)
  {|sum, num| sum + num}
end
  