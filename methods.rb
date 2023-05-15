# Your code here!

# def stylish_painter
#   best_hairstyle = "Bob Ross"
#   puts "Bob Ross"
#   return "Jean-Michel Basquiat"
#   best_hairstyle
# end

# stylish_painter

def greet_programmer
    puts "Hello, programmer!" 
end
 def greet name
    puts "Hello, #{name}!"
 end
 greet("Naureen")
  greet("Jimmy")

 def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
 end
greet_with_default("John")

def add num1,num2
    return num1 + num2
end
add(2,2)

def halve num
    if num != num.to_i
        return nil
    else
        return num/2
    end
end