def shuffle(array)
  var = array.size
  array.sample(var -1)
end

# Driver code:
array = (1..15).to_a

# Esto no deberá arrojar una excepción
50.times do |variable|
    raise "No esta revolviendo bien" if shuffle(array) == shuffle(array)
end
p true
