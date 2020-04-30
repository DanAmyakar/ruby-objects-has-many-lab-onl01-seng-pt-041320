class Song
  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name, artist = nil)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def artist
    @artist = Artist.songs.include(self)
  end
  
end