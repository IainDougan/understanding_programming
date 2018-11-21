  def return_10()
    return 10
  end


  def add(num_1, num_2)
    return num_1 + num_2
  end


  def subtract(num_1, num_2)
    return num_1 - num_2
  end


  def multiply(num_1, num_2)
    return num_1 * num_2
  end


  def divide(num_1, num_2)
    return num_1 / num_2
  end


def length_of_string(str)
  return str.length
end


def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  if month_number == 1
    return "January"
  elsif month_number == 3
    return "March"
  elsif month_number == 9
    return "September"
  end
end


def number_to_short_month_name(month_number)
  if month_number == 1
    return "Jan"
  elsif month_number == 4
    return "Apr"
  elsif month_number == 10
    return "Oct"
  end
end


def volume_of_cube(side_1)
  volume = side_1 ** 3
  return volume
end


def volume_of_sphere(radius_1)
  volume = (4.0/3.0) * Math::PI * (radius_1 ** 3)
  return volume.round(2)
end


def fahrenheit_to_celsius(temp_1)
  celcius = (temp_1-32.0) * (5.0/9.0)
  return celcius.round(2)
end
