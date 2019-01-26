class Artist
  attr_accessor :name

  def initialize(name)
    name = self.name
    self.songs = []
  end

  def add_song(song)
    Song.artist = self
    self.song << song
  end
end
