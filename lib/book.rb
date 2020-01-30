class Book
  
  attr_accessor :title, :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    @pages.to_i + 1
  end
  
end

