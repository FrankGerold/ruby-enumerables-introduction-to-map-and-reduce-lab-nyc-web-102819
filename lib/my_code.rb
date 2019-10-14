def map_to_negativize (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x] * -1
  end
  mapped
end

def map_to_no_change (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x]
  end
  mapped
end

def map_to_double (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x] * 2
  end
  mapped
end

def map_to_square (array)
  mapped = []
  array.length.times do |x|
    mapped[x] = array[x] ** 2
  end
  mapped
end

def reduce_to_total (array, starting_point = 0)
  array.length.times do |x|
    starting_point += array[x]
  end
  starting_point
end

