class Artist
  attr_accessor :name

  def initialize(name)
    name = @name
    @songs = []
  end

  def add_song(song)
    Song.artist = self
    @song << song
  end
end
