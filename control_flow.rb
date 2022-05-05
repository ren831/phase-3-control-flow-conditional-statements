
def admin_login(username, password)
  if username = "admin" && password = "1,2,3,4,5"
    return "Access granted"
  else 
    return "Access Denied"
  end
end


def hows_the_weather(temperature)
 if  temperature < 40
    return "It's brisk out there!"
 elsif temperature > 40 && temperature <65 
  return "It's a little chilly out there!"
  elsif temperature > 85 
    return "It's too dang hot out there!"
 else 
  return "It's perfect out there!"
end
end


def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  when "nope" then "Invalid operation!"
  end
end

