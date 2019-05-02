class Author
  
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end
  
  def self.post_count
    @posts.count
  end
  
end