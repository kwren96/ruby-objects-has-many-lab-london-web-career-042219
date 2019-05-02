class Post
  @@all = []
  
  attr_accessor :author, :title
  
  def initialize(title)
    @title = title
    @author
  end
  
  def self.all
    @@all
  end
  
  def author_name
    self.author
  end
  
end