require "pry"

def admin_login(username, password)
  # your code here
 if (username == "admin" || username == "ADMIN") && password == "12345"
  "Access granted"
 else
  "Access denied"
 end

end



def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif (temperature > 40 && temperature < 65)
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
    else
      "It's perfect out there!"
    end

end


def fizzbuzz(num)
  # your code here
  if (num % 3 == 1 && num % 5 == 1)
    "FizzBuzz"
    elsif num % 3 == 1
      "Fizz"
    elsif num % 5 == 1
      "Buzz"
    else
      num
    end

  end
end
binding.pry
def calculator(operation, num1, num2)
  # your code here
end

