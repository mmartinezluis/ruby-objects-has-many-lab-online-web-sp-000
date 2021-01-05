
require "pry"
class Artist
<<<<<<< HEAD
  attr_accessor :name
=======
  attr_accessor :name, :song
>>>>>>> 59f9f44c3b771fdc85ff303ae446950999acee62

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select { |song| song.artist == self }
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(song_name)
    song= Song.new(song_name)
    add_song(song)
  end

  def self.song_count
    Song.all.count
  end

end
