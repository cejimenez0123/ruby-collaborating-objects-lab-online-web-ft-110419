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
self.artist = file_array[0]

  end
  def artist_name=(name)
    name=Artist.find_or_create_by_name(name)
    self.artist = name
  end

end
