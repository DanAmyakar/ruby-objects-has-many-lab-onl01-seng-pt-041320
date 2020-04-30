class Artist
  
  attr_accessor :name
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @@songs
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self.name
  end
  
  def add_song_by_name(arg)
    song = Song.new(arg)
    add_song
  end
  
  def self.song_count
    total += Artist.songs.count
  end
  
  
  
end