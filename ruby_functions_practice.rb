def return_10()
  num = 10
  return num
end

def add(number_1, number_2)
  sum = (number_1 + number_2)
  return sum
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(first_num, second_num)
  return first_num / second_num
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(numstring_1, numstring_2)
  sum_numstring = numstring_1.to_i + numstring_2.to_i
  return sum_numstring
end

def number_to_full_month_name(month)
  case month
    when 1
      p "January"
    when 2
      p "February"
    when 3
      p "March"
    when 4
      p "April"
    when 5
      p "May"
    when 6
      p "June"
    when 7
      p "July"
    when 8
      p "August"
    when 9
      p "September"
    when 10
      p "October"
    when 11
      p "November"
    when 12
      p "December"
    else
      p "Wrong!"
  end
end

# IF statement for above case
# def number_to_full_month_name(number)
#   if number == 1
#     p "January"
#   elsif number == 2
#     p "February"
#   elsif number == 3
#     p "March"
#   elsif number == 4
#     p "April"
#   elsif number == 5
#     p "May"
#   elsif number == 6
#     p "June"
#   elsif number == 7
#     p "July"
#   elsif number == 8
#     p "August"
#   elsif number == 9
#     p  "September"
#   elsif number == 10
#     p  "October"
#   elsif number == 11
#     p   "November"
#   elsif number == 12
#     p   "December"
#   else
#     p "WRONG"
#   end
# end

def number_to_short_month_name(month)
  case month
    when 1
      p "Jan"
    when 2
      p "Feb"
    when 3
      p "Mar"
    when 4
      p "Apr"
    when 5
      p "May"
    when 6
      p "Jun"
    when 7
      p "Jul"
    when 8
      p "Aug"
    when 9
      p "Sep"
    when 10
      p "Oct"
    when 11
      p "Nov"
    when 12
      p "Dec"
    else
      p "Wrong!"
  end
end

#IF statment for short month
# def number_to_short_month_name(number)
#   if number == 1
#     p "Jan"
#   elsif number == 2
#     p "Feb"
#   elsif number == 3
#     p "Mar"
#   elsif number == 4
#     p "Apr"
#   elsif number == 5
#     p "May"
#   elsif number == 6
#     p "Jun"
#   elsif number == 7
#     p "Jul"
#   elsif number == 8
#     p "Aug"
#   elsif number == 9
#     p  "Sep"
#   elsif number == 10
#     p  "Oct"
#   elsif number == 11
#     p   "Nov"
#   elsif number == 12
#     p   "Dec"
#   else
#     p "WRONG"
#   end
# end

def volume_of_cube(side_length)
  return (side_length ** 3)
end

def volume_of_sphere(radius)
  volume = ((4 * (3.14 * (radius ** 3)) / 3))
  return volume.to_i
end

def fahrenheit_to_celsius(fahrenheit)
  celcius = (fahrenheit - 32) / 1.8
  return celcius.to_i
end
