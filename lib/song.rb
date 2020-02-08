class Song 
  
  @@count = 0 
  @@genres = []
  
  def initialize
    @@song_count += 1 
  end
  
  def self.genres 
    @@genres.uniq 
  
  def self.count 
    @@song_count
  end 

  self.genre_count
    @@genre_count = {}
  end
end 