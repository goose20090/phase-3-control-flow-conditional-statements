def admin_login(username, password)
  if (username == "ADMIN" || username == "admin") && (password == "12345")
    puts"Access granted"
     "Access granted"
  else
    puts "Access denied"
    "Access denied"
  end
end



def hows_the_weather(temperature)
  if (temperature < 40)
    puts "It's brisk out there!"
    "It's brisk out there!"
  elsif (temperature >= 40 && temperature <= 65)
    puts "It's a little chilly out there!"
    "It's a little chilly out there!"
  elsif (temperature > 85)
    puts "It's too dang hot out there!"
    "It's too dang hot out there!"
  else 
    puts "It's perfect out there!"
    "It's perfect out there!"
  end
end

hows_the_weather(90)

def fizzbuzz(num)
  if (num % 5 == 0 && num % 3 == 0)
    "FizzBuzz"
  elsif (num % 3 == 0)
    "Fizz"
  elsif (num % 5 == 0)
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  if operation == '+'
    num1 + num2
  elsif operation == '-'
    num1 - num2
  elsif operation == '*'
    num1 * num2
  elsif operation == '/'
    num1 / num2
  else 
    puts "Invalid operation!"
  end
end

