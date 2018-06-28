class Ship
  attr_accessor :name, :type, :booty

  SHIPS=[]

  def initialize(ship)
    @name=ship[:name]
    @type=ship[:type]
    @booty=ship[:booty]
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end


end
