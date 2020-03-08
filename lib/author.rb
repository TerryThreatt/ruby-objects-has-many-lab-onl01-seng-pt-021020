class Author 
  attr_accessor :posts, :author, :name  
  
  def initialize(name) 
    @name = name 
  end 
  
  def posts
   Post.select {|post| post.author = self}
  end 
end 
