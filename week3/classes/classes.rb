class Person
  attr_accessor :first_name, :last_name, :gender, :age  #<< creates data that corresponds to class
                                                          # it creates "getter" & "setter" methods
                                                          # to act upon our (instance) variables.
  def initialize(first_name, last_name, gender, age)    #only called when an Object is being created
    @first_name = first_name                              #assigning that object's params.
    @last_name = last_name # <<our instance               # << secretly creating both getter &
    @gender = gender       # variables. all can both be   # setter methods to be able to act upon <<
    @age = age             # be Retrieved(get)
  end                      # && Assigned(set)
  def introduction
    puts "#{first_name} #{last_name} is a #{age} year old #{gender}."
  end
end
#
# johnSmith = Person.new("John", "Smith", "male", 34)
# johnSmith.introduction
#
# bobbyHutter = Person.new("Bobby", "Hutter", "male", 26)
# bobbyHutter.introduction

# class Student < Person
#   def learning
#     puts "#{first_name} is learning Ruby & he's doing great!"
#   end
# end
#
# i = Student.new("Ian", "Crusan", "male", 28)
# i.introduction
# i.learning

# class Object
#   def initialize
#     def add_it_up
#     end
#     def subtract_them
#     end
#   end
# end

# @name = "Aaron"
# def display_name
#   puts @name
# end
#
# display_name
#------------
class Pet
  attr_accessor :name, :pet_type

  def initialize(name, pet_type)
    @name = name
    @pet_type = pet_type
  end

  def name
    @name
  end

  def pet_type
    @pet_type
  end

end

my_awesome_pet = Pet.new("Chewbarka", "Dog")
puts "Hi, I have a pet #{my_awesome_pet.pet_type}\
  & his name is #{my_awesome_pet.name}."
