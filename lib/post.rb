class Post
  #attr_accessor :post, :title, :author

  #def initialize(post, title=nil)
  #  @post = post
  #  @title = title
  #end

  attr_accessor :title, :author

  def initialize(title=nil, author=nil)
    @title = title
    @author = author
  end

  def author_name
    @author_name
  end

end
