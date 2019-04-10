def division(num1 = 12 , num2 = 2)
  puts answer = num1/num2
  return answer
end

def assign_variable(value)
    puts value => "Ruby"
    return value
end

def argue(argueOne="I am right", argueTwo="you are wrong!")
    puts "#{argueOne} and #{argueTwo}"
    return argueOne
end

def greeting (greeting: "Hello there, ", name = "Bobby!")
  puts "#{greeting}, #{name}"
  return greeting name
end

def return_a_value
  return "Nice"
end

def last_evaluated_value
  return "expert"
end

def pizza_party(base = "cheese")
  puts "Make pizza with #{base}"
  return base
end
