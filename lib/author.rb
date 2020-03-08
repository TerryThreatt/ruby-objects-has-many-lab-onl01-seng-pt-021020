class Author 
  attr_accessor :posts, :name  
  
  @@post_count = 0
  
  def initialize(name) 
    @name = name
    @posts = []
  end 
  
  def posts
   Post.all.select {|post| post.author = self}
  end 
  
  def self.post_count
    @@post_count
  end
end 
