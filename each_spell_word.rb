# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"

user_word = gets.chomp.split("")

p "users_word"

p user_word

user_word.each_with_index do |the_letter, the_index|
  p the_letter.capitalize
end
