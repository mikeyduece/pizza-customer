class Person
  attr_reader :name,
              :age

  def initialize(name, age)
    @name = name
    @age  = age
  end
end
one_direction = []

one_direction << Person.new("Niall", 22)
one_direction << Person.new("Liam", 22)
one_direction << Person.new("Harry", 22)
one_direction << Person.new("Louis", 24)
one_direction << Person.new("Zayn", 23)
result = one_direction.first
one_direction.each do |member|
  result = member if member.age > result.age
end
p result
