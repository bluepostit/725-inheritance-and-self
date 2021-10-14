require_relative 'building'

class Castle < Building
  attr_accessor :butler

  def floor_area
    super + 300
  end

  def has_a_butler?
    !@butler.nil?
  end

  def self.categories
    %w[Norman Ottoman Spanish French]
  end
end
