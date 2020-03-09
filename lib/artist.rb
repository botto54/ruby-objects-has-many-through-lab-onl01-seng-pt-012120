class Artist
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name)
    
  end
  
  def self.all
    @@all
  end
  
  def songs
    # iterates through all songs and finds the songs that belong to that artist. Try using select to achieve this.
  
  end
  
  def genres
    #iterates over that artist's songs and collects the genre of each song.
    
  end
  
end