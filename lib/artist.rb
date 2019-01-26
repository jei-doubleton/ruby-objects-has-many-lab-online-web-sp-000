class Artist
  attr_accessor :name

  def songs
    @songs
  end

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    Song.artist = self
    self.songs << song
  end
end
