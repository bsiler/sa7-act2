$app_status = "GOOD"

def check_status
  puts "Status: #{$app_status}"
end

check_status
$app_status = "BAD"
check_status
