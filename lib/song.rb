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
  end
  def count
    @@count
  end
  def genres
    @@genres.each do |genre|
      if 
  end
end