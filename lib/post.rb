require "author.rb"
class Post
  attr_accessor :title, :author
  
  def initialize
    @title = '7/11'
    self.author = Author.name
  end
end