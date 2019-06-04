class Song 
  
  attr_accessor :name, :artist 
  
  
  def initialize (name)
    @name = name 
    @@all = []
  end
  
  def artist_name(artist_name=nil)
    artist.name if artist
  end
  
end