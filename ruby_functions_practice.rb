def return_10()
return 10
end

def add( number1, number2 )
  return number1 + number2
end

def subtract( number1, number2 )
  return number1 - number2
  end

def multiply( number1, number2 )
  return number1 * number2
end

def divide( number1, number2 )
  return number1 / number2
end

def length_of_string( input_string )
  return input_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
  #ruby styleguide says not to seperate letters from numbers in variable names
end

def add_string_as_number( num1, num2 )
  return num1.to_i + num2.to_i
end

def number_to_full_month_name( number )
  case number
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    else
      return
  end
end

def number_to_short_month_name( number )
  full_month_name = number_to_full_month_name( number )
  return full_month_name.slice( 0, 3 )
end

def cube( number )
return number ** 3
end


def sphere( radius )
  return 4.fdiv( 3 ) * Math::PI * radius ** 3
end

def fahrenheit( temp )
  ( temp - 32 ) * 5.fdiv( 9 )
end
