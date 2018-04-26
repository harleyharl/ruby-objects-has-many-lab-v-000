class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@song_count += 1
  end

  # def song_count
  #   @@song_count
  # end

  
end
