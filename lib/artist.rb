class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
    @@song_count = 0
  end

  def add_song(song)
   @songs << song
   song.artist = self
   @@song_count += 1
  end

  def add_song_by_name(songname)
    song = Song.new(songname)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def song_count
    @@song_count
  end

  def songs
    @songs
  end



end
