class Artist
  
  attr_accessor :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    self.song << song
    song.artist = self
  end
  
  def add_song_by_name(arg)
    
  end
  
  def self.song_count
    @@songs.count
  end
  
  
  
end