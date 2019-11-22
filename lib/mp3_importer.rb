require "pry"
class MP3Importer
attr_accessor :path , :name
  def initialize(path)
    @path = path
    @@all = []
  end
  def import
    files.each do |file| Song.new_by_filename(file)
end
  end
  def files
file_directory =  Dir.entries(@path)

file_directory.collect do |filename|
   artist_array=filename.split("-")

end

file_directory
  end
end
