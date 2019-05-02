class Artist
  
attr_accessor :name, :songs

@@total_songs = []

  def initialize
    @name
    @songs = []
    @@total_songs << self
  end
  
  def add_song(song)
    song.artist = self
    @songs << song
  end
  
  def add_song_by_name(song)
    song = Song.new
    song.artist = self
  end
  
  def self.song_count
    @@total_songs.flatten.length
  end
  
end