class Animal
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

class Dog < Animal
    def to_s
      puts "#{name} the dog, age #{age}"
    end
end

class Bird < Animal
    def talk
      puts "#{@name} says, Chirp! Chirp!"
    end
    def move (destination)
      puts "#{@name} is flying to the #{destination}."
    end
end

class Cat < Animal
    def talk
      puts "#{@name} says, Meow!"
    end
    def move (destination)
      puts "Pounces up!"
      super
    end
end

fido = Dog.new
fido.age = 2
fido.name = "Fido"
fido.talk
fido.move("dog house")
fido.report_age
puts fido.instance_variables
puts fido
puts fido.to_s
puts fido.methods

tweetie = Bird.new
tweetie.name = "Tweetie"
tweetie.age = 1
tweetie.talk
tweetie.move("tree")
tweetie.report_age
p tweetie.instance_variables

whiskers = Cat.new
whiskers.age = 3
whiskers.name = "Whiskers"
whiskers.talk
whiskers.move("rug")
whiskers.report_age
p whiskers.instance_variables