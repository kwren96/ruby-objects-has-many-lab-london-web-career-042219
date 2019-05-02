class Song
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name, artist)
    @name = name
    @artist = artist
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist
  end
  
end