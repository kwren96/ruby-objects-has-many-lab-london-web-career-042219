class Artist
  
attr_accessor :name, :songs

@@all_artists = []

  def initialize(name)
    @name = name
    @songs = []
    @@total_songs << self
  end
  
  def add_song(song)
    song.artist = self
    @songs << song
  end
  
  def add_song_by_name(name)
    name = Song.new(name)
    name.artist = self
  end
  
  def self.all_artists
    
  end
  
  def self.song_count
    
  end
  
end