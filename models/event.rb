class Event
  attr_accessor :name, :indoor
  @@all = []

  def initialize(name, indoor=true)
    @name = name
    @indoor = indoor
    @@all << self
  end

  def self.all
    @@all
  end

end
