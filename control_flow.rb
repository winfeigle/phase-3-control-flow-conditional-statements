def admin_login(username, password)
  username.upcase == "ADMIN" && password == "12345" ? "Access granted" : "Access denied"

end

def hows_the_weather(temperature)
  if temperature < 40 
    response = "brisk"
  elsif temperature >= 40 && temperature <= 65
    response = "a little chilly"
  elsif temperature > 85
    response = "too dang hot"
  else 
    response = "perfect"
  end
  "It's #{response} out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else 
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
     puts "Invalid operation!"
  end
end

