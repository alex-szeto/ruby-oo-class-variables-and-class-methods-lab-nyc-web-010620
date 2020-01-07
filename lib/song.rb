class Song
  attr_accessor :count, :artists, :genres, :name
  
  def initialize(name, artists, genre)
    @@count += 1
    @@artists << artists
    @@genres << genre
  end
  
  
end