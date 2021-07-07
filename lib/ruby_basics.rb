def division(num1, num2)
  total = num1/num2
 
end
division(42, 7)


def assign_variable(value)
  new_value = value
  
end
assign_variable("Bob")

def argue(phrase)
 puts phrase 
  
end
argue("I'm right and you're wrong!")

def greeting(phrase, name)
  puts "#{phrase}. My name is #{name}"

end
greeting("Hi there", "Bobby")

def return_a_value(phrase = "Nice")
  phrase

end

def last_evaluated_value(phrase = "expert")
  return phrase

end

def pizza_party(option1 ="cheese", x)
  puts " I want to order #{option1} and #{x}}."

end
pizza_party(option1,"pepperoni")