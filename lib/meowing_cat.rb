## code your solution here. 
class Cat
  attr_accessor :name
  
  def meow
    puts "meow!"
  end
end

billy = Cat.new
puts billy.name = "Billy"
billy.meow
