# Coding excercises for day 1

# Hello World!
puts "Hello World!"

# Return index of "Ruby" in the string "Hello, Ruby"
'Hello, Ruby'.index('Ruby')

# Print This is sentence number n for n is between 1 and 10 inclusive.
(1..10).each do |n|
  puts "This is sentence number #{n}"
end

# Bonus problem
picked_number = rand(10)
player_number = -1
while picked_number != player_number
  puts "Pick a number between 0 and 9: "
  player_number = STDIN.gets.chomp().to_i
  puts "Too low." if player_number < picked_number
  puts "Too high." if player_number > picked_number
end

