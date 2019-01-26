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
    song = Song.new
    song.artist = self
    self.songs << song
  end
end
