class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    return name.to_s[0..2]
  end

  def birth_year
    2018 - age.to_i
    1990
  end

  def introduction
    "name: " + name + ", age: " + age
  end

end
