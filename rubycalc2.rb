
def divide
  puts ">> "
end




def menu
  choice = gets.strip.to_i
  case choice
    when 1
      add
    when 2
      subtract
    when 3
      multiply
    when 4
      divide

  end
end




def print_menu
  puts "My Calc \nWould you like to:"
  puts "1)Add"
  puts "2)Subtract"
  puts "3)Multiply"
  puts "4)Divide"
  menu
end

print_menu
