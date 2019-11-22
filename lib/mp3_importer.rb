require "pry"
class MP3Importer
attr_accessor :path , :name
  def initialize(path)
    @path = path
    @@all = []
  end
  def import
    
  fileSong.new_by_filename(@path)

  end
  def files
@file_directory =  Dir.entries(@path)

@file_directory.each do |filename|
   artist_array=filename.split("-")

end
@file_directory.delete(".")
@file_directory.delete("..")
file_directory
  end
end
