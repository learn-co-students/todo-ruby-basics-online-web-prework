def division(num1, num2)
42 / 7 
end

def assign_variable(value)
  puts =  "#{value}"
end
assign_variable("Bobby")

def argue(phrase="I'm right and you're wrong!")
  phrase
end

def greeting(greeting, name)
puts "#{greeting}, #{name}"
end


def return_a_value(phrase="Nice")
puts phrase
"Nice"
end

def last_evaluated_value
last_evaluated_value = "expert"
end

def pizza_party(topping = "cheese")
  puts "#{topping}"
  "#{topping}"
end
pizza_party("pepperoni")