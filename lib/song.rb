class Song
  attr_accessor :artist, :name, :genre
 
  @@all_songs = []
  
  def initialize(name)
    @name = name
    # @genre = genre
  end
  
  def self.all
    @@all_songs
  end
end