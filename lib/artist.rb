require 'pry'

class Artist
  attr_accessor :name
  
  @@total_songs = 1
  
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
    @@total_songs += 1
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end
  
  def self.song_count
    @@total_songs
  end
  
end

