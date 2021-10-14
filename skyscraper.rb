require_relative 'building'

class Skyscraper < Building
  attr_reader :floors

  def initialize(name, length, width, floors)
    super(name, length, width)
    @floors = floors
  end
end
