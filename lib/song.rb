class Song 
  
  @@count = 0 
  @@genres = []
  
  def initialize
    @@song_count += 1 
  end
  
  def self.genres 
    @@genres.uniq 
  end
  
    def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  def self.count 
    @@song_count
  end 

  self.genre_count
    @@genre_count = {}
  end
end 