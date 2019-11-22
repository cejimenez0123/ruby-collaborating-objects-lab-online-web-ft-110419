require "pry"
class Artist
  attr_accessor :name, :songs
  def initialize(name)
    @name=name
    @@all << self
  end
  def self.all
    @@all
  end
  def songs

    Song.all.select { |song| song.artist == self}

  end
  def add_song(song)
    song.artist = self
  end
  def self.find_or_create_by_name(name)

     if self.all.find {|artist| artist.name == name}
      self.all.find {|artist| artist.name == name}
  else
       name  = Artist.new(name)
    end
  end
    def print_songs

      song_array = Song.all.find_all {|song| binding.pry song.artist == self.name}

      song_array.each {|song| print song}

    end

  end
