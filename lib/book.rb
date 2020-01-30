class Book
  
  attr_accessor :title, :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end
  
  def page_count
    @pages + 1
  end
  
end

