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

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @songs << song
  end

  def song_count
    return @songs.length
  end
