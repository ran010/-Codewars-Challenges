class Person
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end
  
  def full_name
   #{@firstNamer}
  end
  def age
    @age  
  end
end
person = Person.new('Yukihiro', 'Matsumoto', 47)
puts person.full_name
puts person.age