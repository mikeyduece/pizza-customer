class Unicorn
  attr_accessor :name



  def initialize(name, color)
    @name = name
    @color = color
  end

   def color(color)
     @color
   end


  def white?
    color == "white"
  end

end
