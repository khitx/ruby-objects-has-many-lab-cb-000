class Post
  attr_accessor :post, :title, :author

  def initialize(post, title=nil)
    @post = post
    @title = title
  end

end
