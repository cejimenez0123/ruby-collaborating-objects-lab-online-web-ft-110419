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
file_directory =  Dir.glob(@path)
binding.pry
file_directory.each do |filename|

end

  end
end
