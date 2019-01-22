class Person

  def initialize(firstName, familyName)
    @firstName = firstName
    @familyName = familyName
  end

  def introduction
    puts "My name is #{@firstName} #{@familyName}"
  end

end

kazuma = Person.new('Kazuma', 'Takahashi')
kazuma.introduction


class Employee < Person
  attr_accessor :department
end

ishimoto = Employee.new('Ryo', 'Ishimoto')
ishimoto.department = "開発部"
puts ishimoto.department
#ishimoto.introduction