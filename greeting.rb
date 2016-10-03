puts "Please enter your name to enter the club"
full_name = gets.chomp

def greeting(name)
  greeting = "Welome to the club, #{name}!"
end

puts greeting(full_name)