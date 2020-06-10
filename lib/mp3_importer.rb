class MP3Importer
  
  attr_accessor :path, :files
  
  
  def initialize(file_path)
    @path = file_path 
    @files = []
    Dir.foreach(@path) do |file|
      if file.include?("mp3")
        @files << file
      end
    end
  
  
  def import
    @files.each do 
  end

  
end