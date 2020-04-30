class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    
  end
  
  def add_song(arg)
    Song.arg.artist = self
  end
  
  def add_song_by_name(arg)
    Song.new("#{arg}")
    add_song
  end
  
  def self.song_count
    something.count
  end
  
  
  
end