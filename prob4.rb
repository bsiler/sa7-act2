
begin
  text = File.read('input.txt')
  text.reverse!
  File.open('output.txt', 'w') do |file|
    file.puts text
  end
rescue => e
  puts "input.txt not found"
end
