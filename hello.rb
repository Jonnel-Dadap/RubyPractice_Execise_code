
# Stored credentials
correct_username = "jonnel"
correct_password = "12345"
session_key = true


# User input
print "Enter username: "
username = gets.chomp.strip
print "enter password: "
password = gets.chomp.strip



# Login validation
if username == correct_username || password == correct_password ||  !session_key
  puts "Login successful! Welcome, #{username}"
else
  puts "Invalid username or password OR inavalid session key"
end
