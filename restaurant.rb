# Restaurant
# State
#   - menu
#   - tables / capacity
#   - name
#   - address
# Behaviour
#   - book table / reserve
#   - check if it's open

class Restaurant
  attr_reader :menu, :tables, :name, :address
  attr_writer :tables

  def initialize(menu, tables, name, address)
    @menu = menu
    @tables = tables
    @name = name
    @address = address
    @open = false
    @reservations = []
  end

  def open?
    @open
  end

  def closed?
    !@open
  end

  def reserve(name)
    @reservations << name
  end
end
