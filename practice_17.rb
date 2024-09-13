# Practice 17

# Value Imput
print "Enter Math score => "
math = (gets.chomp).to_f
print "Enter Physics score => "
physics = (gets.chomp).to_f
print "Enter Chemistry score => "
chemistry = (gets.chomp).to_f

# Get Average
average = ((math + physics + chemistry) / 3)

# Show Average
puts "Average score => #{average}"

# Finish
# Create By Moein Heshmati
