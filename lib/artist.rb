class Artist
  attr_accessor :name
  
  def initialize(name)
    @songs = []
    @name = name
  end
  
  def add_song(song)
    so
    @songs << song
  end
  
  def songs
    @songs
  end


end