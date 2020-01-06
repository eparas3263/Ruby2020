# --- Lesson 7-First Ruby File --- #

puts "Enter your name: "
name = gets.chomp
puts "Enter your age: "
age = gets.chomp.to_i   # ---converts string to integer--- #
p "Hello #{name}. You are #{age} years old? Go away, old fart."
