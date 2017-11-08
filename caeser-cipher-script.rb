puts "enter a string"
string = gets.chomp!


letters = ('a'..'z').to_a
cap_letters = ('A'..'Z').to_a


string.scan(/./) do |n|
  if letters.include? n
    index = letters.index(n)
    index -= 5
    print letters[index]
  end

  if cap_letters.include? n
    index = cap_letters.index(n)
    index -= 5
    print cap_letters[index]
  end

end
