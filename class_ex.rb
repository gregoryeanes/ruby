class Dog
  # attr_accessor :name, :age
  attr_reader :name, :age

  def name=(value)
    if value ==""
      raise "Name cannot be blank!"
    end
    @name = value
  end

  def age=(value)
    if value < 0
      raise "An age of #{value} is not valid!"
    end
    @age = value
  end

  def talk
    puts "#{@name} says, Bark!"
  end
  def move (destination)
    puts "#{@name} is running to the #{destination}."
  end
  def report_age
    puts "#{@name} is #{@age} years old."
  end
end

class Bird
  attr_accessor :name, :age
  def talk
    puts "Chirp! Chirp!"
  end
  def move (destination)
    puts "Flying to the #{destination}."
  end
end

class Cat
  attr_accessor :name, :age
  def talk
    puts "Meow!"
  end
  def move (destination)
    puts "Running to the #{destination}."
  end
end

fido = Dog.new
# fido.age = 2
# fido.name = "Fido"

fido.talk
fido.move("store")
fido.report_age
p fido.instance_variables

tweetie = Bird.new
tweetie.talk
tweetie.move("tree")