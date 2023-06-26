require "pry"

class Person 
    def details name, course
        puts "My name is #{name}. I am currently studying #{course}"
    end
end

student = Person.new

# student.details("Kennedy", "software eng")

class Dog

end

fido = Dog.new
puts fido

snoppy = Dog.new
puts snoppy

lassie = Dog.new
puts lassie