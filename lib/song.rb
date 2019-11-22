class Song
  attr_accessor :name, :artist
@@all = []
  def initialize(name)
    @name=name
    @@all << self
  end
  def self.all
    @@all
  end
  def self.new_by_filename(file)
  file_array =  file.split("-")
 file_array[1] = Song.new(file_array[1].strip)

 file_array[1].artist = file_array[0]

  end
  def artist_name=(name)
    name=Artist.new(name)
    self.artist = name
  end

end
