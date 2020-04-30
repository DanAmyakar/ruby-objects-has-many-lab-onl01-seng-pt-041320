class Artist
  
  attr_accessor :name
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    @songs
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
    @@song_count += 1
  end
  
  def add_song_by_name(arg)
    song = Song.new(arg)
    add_song
  end
  
  def self.song_count
    Song.all.count
  end
  
  
  
end