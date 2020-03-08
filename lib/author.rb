class Author 
  attr_accessor :posts, :author, :name  
  
  def initialize(name) 
    @name = name 
    @posts = []
  end 
  
  def posts
    @posts
  end 
end 
