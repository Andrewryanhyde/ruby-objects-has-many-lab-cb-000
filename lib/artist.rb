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
    song.artist = self
    @songs << song
  end

  def add_song_by_name(song)
    Song.new(song)
    song.artist = self
  end
end
