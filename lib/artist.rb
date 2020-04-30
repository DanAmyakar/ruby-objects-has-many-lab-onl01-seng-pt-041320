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
    Song.song.artist = self
  end
  
  def add_song_by_name(arg)
    Song.new("#{arg}")
    add_song
  end
  
  def self.song_count
    @@songs.count
  end
  
  
  
end