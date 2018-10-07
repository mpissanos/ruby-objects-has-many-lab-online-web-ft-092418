class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @songs = []
    @name = name
  end
  
  def songs
    @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

end

