class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@genres = []
  @@artists = []

  def initialize
    @@song_count += 1
  end

end
