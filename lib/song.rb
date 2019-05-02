class Song
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @artist 
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    self.artist
  end
  
end