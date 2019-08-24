puts "Enter a number?"

number = gets.chomp.to_i

def ordinal(n)
  mod = n % 10

  if mod == 1 && n != 11
    puts "that is the #{n}st number"
  elsif mod == 2 && n != 12
    puts  "that is the #{n}nd number"
  elsif mod == 3
    puts "that is the #{n}rd number"
  else
    puts "that is the #{n}th number"
  end
end

ordinal(number)