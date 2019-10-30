class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  GENRES = []
  def initialize(title)
    @title = title
    save(genre) if genre
  end
  
  def save(genre)
    GENRES << genre unless GENRES.include?(genre)
  end
  

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end