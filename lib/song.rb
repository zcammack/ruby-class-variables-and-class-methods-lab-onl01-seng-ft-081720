class Song

attr_accessor name: artist: genre:

@@number_of_songs = 0

def initialize
  @@number_of_songs += 1
end

end
