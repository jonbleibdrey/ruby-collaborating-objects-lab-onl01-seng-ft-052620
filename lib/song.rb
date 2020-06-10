class Song
  
  @@all = []
  
  attr_accessor :name, :artist
  
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.new_by_file(file_name)
    file = file_name.split(" - ")
    song = self.new(file[1])
   song.artist = file[0]
  end
  
end