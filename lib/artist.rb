class Artist
  attr_accessor :name
  
  def initialize(name)
    @songs = []
    @name = name
  end
  
  def songs
    @songs
  end


end