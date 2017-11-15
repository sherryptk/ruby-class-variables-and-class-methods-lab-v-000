class Song
  attr_reader :name, :artist, :genre


  @@count = 0
  @@artists = []
  @@genre = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genre << genre
  end


end
