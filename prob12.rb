lines = File.readlines('sample.txt')
(1..3).each do |i|
  puts "#{i}: #{lines[i-1]}"
end
