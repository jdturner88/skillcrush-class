class Pet

    attr_accessor :name, :owner, :gender, :color

end

class Dog < Pet
    
    def about_dog
        return "#{@owner} has a dog named #{@name} and #{@gender} is #{@color}"
    end

end
 
class Cat < Pet

    def about_cat
        return "#{@owner} has a cat named #{@name} and #{@gender} is #{@color}"
    end

end

my_dog = Dog.new
my_dog.name = 'Rufus'
my_dog.owner = 'Jonathan'
my_dog.gender = "he"
my_dog.color = 'white and brown'

my_cat = Cat.new
my_cat.name = "Taochang"
my_cat.owner = "Jonathan"
my_cat.gender = "he"
my_cat.color = "siamese"

puts my_dog.about_dog
puts my_cat.about_cat