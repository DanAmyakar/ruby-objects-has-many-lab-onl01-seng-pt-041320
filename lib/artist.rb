class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def add_song(song)
    song.artist = self
    self.songs << song
  end
  
  def add_song_by_name(arg)
    song = Song.new(arg)
    song.artist = self
    self.songs << song
  end
  
  def self.song_count
    Song.all.count
  end
  
end