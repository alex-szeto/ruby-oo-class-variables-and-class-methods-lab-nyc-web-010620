class Song
  attr_accessor :count, :artists, :genres, :name
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artists, genre)
    @@count += 1
    @@artists << artists
    @@genres << genre
    @name = name
    @artist = artists
    @genre = genre
  end
  
  def name
    return @name
  end
  
  def artist
    return @artist
  end
  
  def genre
    return @genre
  end
  
  def self.count
    return @@count
  end
  
  def self.artists
    return @@artists.uniq
  end
  
  def self.genres
    return @@genres.uniq
  end
  
  def self.genre_count
    return @@genres.count
  
end