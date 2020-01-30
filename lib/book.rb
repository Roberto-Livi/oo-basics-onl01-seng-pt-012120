class Book
  
  attr_accessor :title, :author, :pages, :genre
  
  def initialize(title)
    @title = title
  end
  
  def pages
    @pages + 1
  end
  
end

