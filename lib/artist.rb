class Artist
  
  attr_accessor :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @@songs
  end
  
  def add_song(song)
    self.songs << song
    song.artist = self
  end
  
  def add_song_by_name(arg)
    song = Song.new(arg)
    add_song
  end
  
  def self.song_count
    self.all.each.songs.count
  end
  
  
  
end