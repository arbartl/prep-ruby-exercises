a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

b = a.map { |value| value.split() }
b.flatten!

p b
