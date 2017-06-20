def calc
  puts "Ruby Calc 2.0 \nEnter e to exit Calc"

  while true
  print "> "
  str = gets.chomp.split(" ")
  return if str[0]== 'e'

  num1 = str[0].to_f
  num2 = str[2].to_f
  numop = str[1].to_sym

  case numop
    when :+
      then puts num1 + num2
    when :-
      then puts num1 - num2
    when :*
      then puts num1 * num2
    when :/
      then puts num1 / num2
    else
      puts "Invalid Input"
    end
  end
end
calc
