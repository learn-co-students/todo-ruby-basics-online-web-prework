require 'pry'
def division(num1=42, num2=7)
 num1 / num2
end
def assign_variable(value= "Bob")
  value
end

def argue (phrase= "I'm right and you are wrong!")
  phrase
end

def greeting(greeting="Hi there, ", name="Bobby!")
  puts #{greeting} #{name}
end

#def greeting (greet="Hi there, ", name="Bobby!")
#   puts greet name
#binding.pry
#end

def return_a_value 
  it = "Nice"
end

def last_evaluated_value
  it = "expert" 
end

def pizza_party (it="cheese")
 it  
end