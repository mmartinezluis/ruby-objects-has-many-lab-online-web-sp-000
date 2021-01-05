class Post
  attr_accessor :title, :author
  @@all = [ ]

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
<<<<<<< HEAD
    @@all
=======
    @all
  end

  def author
    self.author
>>>>>>> 59f9f44c3b771fdc85ff303ae446950999acee62
  end

  def author_name
    if self.author
      self.author.name
    end
  end

end
