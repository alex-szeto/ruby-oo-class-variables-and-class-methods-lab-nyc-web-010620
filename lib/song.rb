class Song
  attr_accessor :count, :artists, :genres, :name
  @@count == 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artists, genre)
    @@count += 1
    @@artists << artists
    @@genres << genre
  end
  
  
end