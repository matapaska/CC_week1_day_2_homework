def return_10
 return 10
end

def add(num1, num2)
  return num1 + num2
end

def test_subtract (num1, num2)
  return num2 - num1
end

def test_multiply (num1, num2)
  return num1 * num2
end

def test_divide(num1, num2)
  return num1/num2
end

def length_of_string (string)
  return string.length()
end

def test_join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (strin_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_name_month (num)
  if (num == 1)
    p "January"
  elsif (num == 3)
    p "March"
  elsif (num == 9)
    p "September"
  else
    p "Not this month"
  end
end


# def number_to_short_month_name (num)
#   if (num == 1)
#     p "Jan"
#   elsif (num == 4)
#     p "Apr"
#   elsif (num == 10)
#     p "Oct"
#   else
#     p "Not this month"
#   end
# end
