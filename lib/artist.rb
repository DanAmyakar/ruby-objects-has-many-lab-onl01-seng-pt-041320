class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs
    
  end
  
  def add_song(arg)
    
  end
  
  def add_song_by_name(arg)
    Song.new("#{arg}")
    add_song
  end
  
  
  
end