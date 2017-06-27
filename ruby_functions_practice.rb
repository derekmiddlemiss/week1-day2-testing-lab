def return_10()
 return 10
end

def add(add1, add2)
  return add1 + add2
end

def subtract(sub1, sub2)
  return sub1 - sub2
end

def multiply(mult1, mult2)
  return mult1 * mult2
end

def divide(numerator, denominator)
  return numerator / denominator
end

def length_of_string(string)
  return string.length
end

def join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_number_1, string_number_2)
  return string_number_1.to_i + string_number_2.to_i
end

def number_to_full_month_name(month_number) 
  case month_number
  when 1
    month_name = "January"
  when 2
    month_name = "February"
  when 3 
    month_name = "March"
  when 4
    month_name = "April"
  when 5
    month_name = "May"
  when 6
    month_name = "June"
  when 7
    month_name = "July"
  when 8
    month_name = "August"
  when 9 
    month_name = "September"
  when 10
    month_name = "October"
  when 11
    month_name = "November"
  when 12
    month_name = "December"
  end
  return month_name
end

def number_to_short_month_name(month_number) 
  case month_number
  when 1
    month_name = "January"
  when 2
    month_name = "February"
  when 3 
    month_name = "March"
  when 4
    month_name = "April"
  when 5
    month_name = "May"
  when 6
    month_name = "June"
  when 7
    month_name = "July"
  when 8
    month_name = "August"
  when 9 
    month_name = "September"
  when 10
    month_name = "October"
  when 11
    month_name = "November"
  when 12
    month_name = "December"
  end
  return month_name[0..2]
end


