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
file_directory.map do |filename|
   artist_array=filename.split("-")
binding.pry

end

  end
end
