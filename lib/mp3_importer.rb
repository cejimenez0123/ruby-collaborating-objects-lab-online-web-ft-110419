require "pry"
class MP3Importer
attr_accessor :path , :name
  def initialize(path)
    @path = path
    @@all = []
  end
  def import
    Song.new()

  end
  def files
file_directory =  Dir.entries(@path)
file_directory.each do |filename|
   artist_array=filename.split("-")

end
file_directory.pop(2)
  end
end
