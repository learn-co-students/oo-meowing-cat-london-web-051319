require 'pry'

class Cat

  attr_accessor :name

  def initalize(name)
    @name = name
  end

  def meow
    puts "meow!"
  end
end

#binding.pry
