# What is the card number?
card_number = '6011797668867828'
# Reverse the card numbers
card_reverse = card_number.reverse
# Turn card number into an array
card_array= card_reverse.chars
# turn array into integer

card_integer = []
card_array.each do |number|
  card_integer << number.to_i
end

# Double odd index numbers
card_double = []
card_integer.each.with_index do |digit, index|
  if index.odd?
    card_double << digit *2
  else
    card_double << digit
  end
end
# If odd index number is now more than 10, minus 10, add 1
  #split...add
card_ten = []
card_double.each.with_index do |digit|
  if digit >9
    card_ten << digit -9
  else
    card_ten << digit
  end
end
# sum card numbers
card_sum = card_ten.sum
# % 10
card_divisible = card_sum %10
# if 0, valid
  if @card_divisible == 0
  puts "this card is valid"
# else, invalid
  else
    puts "this card is invalid"
  end















## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"
