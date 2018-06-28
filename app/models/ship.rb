class Ship
  attr_accessor :name, :type, :booty

  SHIPS=[]

  def initialize(name,type,booty)
    @name=name
    @type=type
    @booty=booty
  end

  def all
    SHIPS
  end


end
