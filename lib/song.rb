class Song
  attr_reader :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genres = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

end
