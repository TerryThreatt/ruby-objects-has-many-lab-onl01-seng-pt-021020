class Author 
  attr_accessor :posts, :name  
  
  def initialize(name) 
    @name = name
    @posts = []
  end 
  
  def posts
   @posts
  end 
end 
