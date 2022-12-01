require "pry"

def happy_new_year
  # your code here
  countdown = 10
  while countdown > 0
    puts countdown
    countdown = countdown - 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
  puts fizzbuzz(num)
end
end

def reverse_string(str)
  # your code here
  string_length = str.length
  reversed_string = ""
  while string_length > 0
    reversed_string =  reversed_string + str[string_length - 1]
    string_length = string_length - 1
    
  end
  reversed_string
end
