class Artist
  
  attr_accessor :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def songs
    Song.all.select{|song| song.artist == self}
  end
  
  def add_song(som_song)
    som_song.artist = self
  end
  
  def add_song_by_name(nu_song)
    nu_song = Song.new
    add_song(nu_song)
  end
  
  def song_count
    @@songs.count
  end
  
end