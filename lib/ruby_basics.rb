def division(num1, num2)
 num1/num2
end
name= "Bob"
def assign_variable(name)
    name
end

phrase = "I'm right and you are wrong!"
def argue(phrase)
  phrase
end
name= "Bobby"
greeting= "Hello,"
def greeting(greeting, name)
 return "#{greeting}" + "#{name}"
end

def return_a_value
  "Nice"
end


def last_evaluated_value
 saying = "expert"
 return saying
end

def pizza_party(cheese)
  cheese
  return "#{cheese}"
end

person= "Bob"
puts division(42, 7)
assign_variable(person)
puts argue(phrase)
puts greeting(greeting, name)
puts return_a_value
puts last_evaluated_value
pizza_party(cheese)
