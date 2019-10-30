class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
    save(brand)
  end
  
  def save(brand)
    BRANDS << brand unless BRANDS.include?(brand)
  end
  

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end