class Artist
  attr_accessor :name

  def initialize(name)
    name = self.name
    @songs = []
  end

  def add_song(song)
    Song.artist = self
    self.songs << song
  end
end
