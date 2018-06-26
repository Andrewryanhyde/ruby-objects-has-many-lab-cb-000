class Artist

  attr_accessor :name, :genre

  def initialize(name)
    @name = name
    @songs = []
  end


  def songs
    @songs
  end

  def add_song(song)
    song.artist = self.name
    @songs << song
  end
end
