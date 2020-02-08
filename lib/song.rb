class Song 
  attr_accessible :name :artist :genre 
  @@song_count = 0 
  
  def initialize
    @@song_count += 1 
  end
  
  def self.count 
    @@song_count
  end 

  @@genres = []

  self.genre_count
    @@genre_count = {}
  end
end 