def answer_holder(numb)
  romans = {"M" => 1000, "D" => 500, "C" => 100, "L" => 50, "X" => 10, "V" => 5, "I" => 1}
  answer = []
  number = numb
  current_number = numb
  while number > 0
        if number == 4
          return answer.unshift("IV")
        elsif number == 9
          return answer.unshift("IX")
        else
        answer.unshift(roman_converter(number))
        end
        current_key = roman_converter(number)
            if current_key == "I"
             current_number = 1 
            elsif current_key == "V"
              current_number = 5
            elsif current_key == "X"
          current_number = 10
            elsif current_key == "L"
          current_number = 50
            elsif current_key == "C"
          current_number = 100
            elsif current_key == "D"
          current_number = 500
            elsif current_key == "M"
          current_number = 1000
         
    end
      number = number - current_number 
  end 
  answer
end  

def roman_converter(numb)
  number = numb
  symbol_return = " "
  romans = {"M" => 1000, "D" => 500, "C" => 100, "L" => 50, "X" => 10, "V" => 5, "I" => 1}
  romans.each do |symbol, value|
    if number == value
      return symbol
    elsif number % value == 0
      return symbol
  end
end
answer
end
# answer
# end 
puts answer_holder(99)

# def ones_place(number)
#   ones_arr = []
# while number > 0
#         if number == 4
#           return ones_arr.unshift("IV")
#         elsif number == 9
#           return ones_arr.unshift("IX")
#         else
#         ones_arr.unshift(roman_converter(number))  
#       end
#       current_key = roman_converter(number)
#             if current_key == "I"
#              current_number = 1 
#             elsif current_key == "V"
#               current_number = 5
#             elsif current_key == "X"
#           current_number = 10
#             elsif current_key == "L"
#           current_number = 50
#             elsif current_key == "C"
#           current_number = 100
#             elsif current_key == "D"
#           current_number = 500
#             elsif current_key == "M"
#           current_number = 1000
         
#     end
#       number = number - current_number 
#   end       





