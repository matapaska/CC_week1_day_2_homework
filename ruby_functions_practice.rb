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
  return num1/num2.to_f
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


def number_to_short_month_name (num)
  if (num == 1)
    p "Jan"
  elsif (num == 4)
    p "Apr"
  elsif (num == 10)
    p "Oct"
  else
    p "Not this month"
  end
end


# def number_to_full_name_month (num)
#   case num
#   when 1
#     return "January"
#   when 2
#     return "February"
#   when 3
#     return "March"
#   when 4
#     return "April"
#   when 5
#     return "May"
#   when 6
#     return "June"
#   when 7
#     return "July"
#   when 8
#     return "August"
#   when 9
#     return "September"
#   when 10
#     return "October"
#   when 11
#     return "November"
#   when 12
#     return "December"
#   end
# end

#Alternative solution using function from
#previous excercise using the case and slicing it
# def number_to_short_month_name (num)
#   return number_to_full_name_month (num).slice(0,3)
# end


def volume_of_cube(num)
  return num ** 3
end

def volume_of_sphere(radius)
  volume = (4.0/3.0) * Math::PI * (radius ** 3)
  #  or volume = (4.0/3.0) * 3.141592 * (radius ** 3)
  return volume.round(2)
end 

def test_fahrenheit_to_celsius(farenheit)
  celsius = (farenheit - 32) * (5.0/9.0)
  return celsius.round(2)
end
