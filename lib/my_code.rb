def map(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push(yield array[i])
    i = i + 1
  end
  new_array
end

def reduce(source_array, starting_point=nil)
  i = 0
  # reduced_value = ""
  # sum = 0
  while i < source_array.length
    # new_array.push(yield source_array[i])
    yield source_array[i]
    i = i + 1
  end
  print source_array
  # print reduced_value
end
# def map(array)
#   yeild(array)
# end

# map(element1) {}
# def map(element1)
#   element1.each
#   yield element1
# end
