class InvalidAgeError < StandardError; end

def validate_age(age)
  raise InvalidAgeError, "Age cannot be negative" if age < 0
  puts "Age is valid"
end

begin
  validate_age(-55)
rescue InvalidAgeError => e
  puts "InvalidAgeError: #{e.message}"
end
