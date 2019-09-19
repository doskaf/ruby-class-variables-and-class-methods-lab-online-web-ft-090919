class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres = []
    @@genres << genre
    @@artists = []
    @@artists << artist
  end
  def count
    @@count
  end
  def genres
    @@genres.uniq
  end
  def artists
    @@artists.uniq
  end
  def genre_count
    genre_count = {}
    
  end
end