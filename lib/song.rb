class Song
  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    @@all << self
  end
  
  def artist
    @artist = Artist.songs.include(self)
  end
  
  def artist_name
    @artist == "" ? nil : @artist.to_s
  end
  
  def 
  
end