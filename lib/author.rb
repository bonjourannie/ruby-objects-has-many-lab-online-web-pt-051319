class Author 
  
  attr_accessor :name, :posts
  
  @@post_count = 0 
  
  def initialize
    
  end
  
  def add_post(post)
     @posts << post
    post.author = self
    @@post_count += 1
  end
    
    
  
end