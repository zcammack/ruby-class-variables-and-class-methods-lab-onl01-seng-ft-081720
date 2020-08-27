class Song

  attr_accessor name:
  attr_accessor artist:
  attr_accessor genre:

  @@number_of_songs = 0

  def initialize
    @@number_of_songs += 1
  end

end
