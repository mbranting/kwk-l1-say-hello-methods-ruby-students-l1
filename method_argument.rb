def greeting
  name = "McKenna"
  puts "Hello, how are you?"
  puts "I am #{name}"
end
greeting

#greeting ("Hey", "Michelle", "Dayi", "morning")
#greeting

def greeting (local_greeting, your_name, my_name, local_time)
  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{local_time}?"
end 
greeting("Hey", "Dayi", "Michelle", "morning")

def greeting(my_name, my_greeting = "Hi")
  puts "#{my_greeting}! I'm #{my_name}"
end
greeting("Karlie", "Hey watsup hello")

def gradebook (student_name, grade = "A")
  puts "Hello #{student_name}, your grade in this class is a(n) #{grade}"
end
gradebook("Ferris", "C")