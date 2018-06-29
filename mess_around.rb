class CreditCheck

def valid
  reverse
  integer
  double
  ten
  sum
  divisible
  puts output
end

 def initialize
  @card_number = '5541801923795240'
  end

 def reverse
  @card_reverse = @card_number.reverse.chars
    end


 # def array
 #  @card_array = []
 #  @card_reverse.each.with_index do
 #    @card_array << @card_reverse.chars
 #    end
 #  end

 def integer
  @card_integer = []
  @card_reverse.each do |number|
    @card_integer << number.to_i
    end
  @card_integer
  end

 def double
  @card_double = []
  @card_integer.each.with_index do |digit, index|
    if index.odd?
      @card_double << digit *2
    else
      @card_double << digit
    end
  end
  @card_double
end


 def ten
  @card_ten = []
  @card_double.each do |digit|
    if digit >9
      @card_ten << digit -9
    else
      @card_ten << digit
    end
     @card_ten
  end

end

  def sum
  @card_sum = []
  @card_ten.each.with_index do
    @card_sum << @card_ten.sum
    end
  @card_sum
  end

  def divisible
  @card_divisible = []
  @card_sum.each.with_index do
    @card_divisible << @card_sum %10 == 0
    end
    @card_divisible
  end

  def output
    if @card_divisible == 0
      "this card is Valid"
    else
      "this card is Invalid"
    end
end
end
