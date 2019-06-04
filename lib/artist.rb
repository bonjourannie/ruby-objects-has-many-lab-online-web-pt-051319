class Artist 
  
  attr_accessor :name 
  
  def initialize (name)
    @name = name 
    @songs = []
  end
  
  def add_song(song)
    artist.song = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end
  
  def songs
    @songs
  end
  
  def self.song_count
    Song.all.count
  end
  
end