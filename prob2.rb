numbers = [1, 2, 3, 4, 5]

numbers.each do |i|
  puts i * 2
end

tripled = []
numbers.map do |number|
  tripled << number * 3
end
p tripled
