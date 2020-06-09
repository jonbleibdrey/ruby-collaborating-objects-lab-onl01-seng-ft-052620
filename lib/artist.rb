class Artist
  
  @@all = []
  
  attr_accessor :name, :song
  
  def initialize(name)
  @name = name
  @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_song(song)
    @songs << song
  end
  
  
end