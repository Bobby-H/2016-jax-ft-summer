
class Student < Person
  def learning
    puts "#{first_name} is learning & they're doing great!"
  end
end

i = Student.new("Ian", "Crusan", "male", 28)
i.introduction
