class Artist
  attr_accessor :name
  
  def initialize(name)
    @songs = []
    @name = name
  end
  
  def add_song(song)
    @songs << song
    Song.artist = self
  end
  
  def songs
    @songs
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    
    
  end

end


 def add_song_by_name(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.artist = self
  end