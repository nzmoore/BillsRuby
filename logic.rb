number = rand(1..6)
puts "You rolled a #{number}"
puts "You are a winner rolling the highest number" if number == 6
puts "You are a loser rolling the lowest number" if number == 1
if (number != 1 and number != 6) then puts "You are not a winner but you did not roll the lowest number" end
if ( number < 5 ) then puts "You rolled less than 5" end
