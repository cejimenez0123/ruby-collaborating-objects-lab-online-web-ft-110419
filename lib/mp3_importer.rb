class MP3Importer
attr_accessor :path , :name
  def initialize(path)
    @path = path
    @@all = []
  end

  def files
    @path
  end
end
