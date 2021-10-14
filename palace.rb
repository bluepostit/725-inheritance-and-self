require_relative 'knight'

class Palace
  attr_reader :name, :knight

  def initialize(name, ruler)
    @name, @ruler = name, ruler
    # Create a Knight to protect it!
    @knight = Knight.new(self)
  end

  def palace_details
    "#{@name} is ruled by #{ruler_name}"
  end

  def ruler_name
    @ruler.capitalize
  end
end
