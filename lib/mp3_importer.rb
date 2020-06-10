class MP3Importer
  
  attr_accessor :path, :files
  
  
  def initialize(file_path)
    @path = file_path 
    @files = []
    binding.pry
    Dir.foreach(@path) do |file|
      if file.include?("mp3")
        @files << file
      end
    end
  end
  
  def import
    @files.each do |file|
      Song.new_by_file(file)
      
    end
  end
end