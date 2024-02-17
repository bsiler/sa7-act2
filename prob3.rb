def safe_divide(num1, num2)
  begin
    num1 / num2
  rescue ZeroDivisionError => e
    "Error: Division by zero is not allowed."
  end
end

puts safe_divide(4,2)
puts safe_divide(4,0)
puts safe_divide(6,1.5)
puts safe_divide(5,0)
