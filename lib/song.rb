class Song
  attr_accessor :artist, :name, 
 
  @@all_songs = []
  
  def initialize(name)
    @name = name
    @@all_songs << name
  end
  
  def self.all
    @@all_songs
  end
end