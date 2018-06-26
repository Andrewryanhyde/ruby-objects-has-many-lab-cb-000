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
    artist.song = song
  end
end
