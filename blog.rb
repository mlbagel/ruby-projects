class Blog
  @@no_of_posts = 0
  @@blog_array = Array.new

  def Blog.add(new_post)
    @@blog_array<< new_post
    @@no_of_posts += 1
  end

  def self.all
    @@blog_array
  end

  def publish
    @@blog_array.each do |each_post|
      puts "Author: #{each_post.get_author}"
      puts "Title:  #{each_post.get_title}"
      puts "Post Date:  #{each_post.get_date}"
      puts "Post Content:  #{each_post.get_content}"
    end
  end
end


class NewPosts < Blog
  def self.post_info
    post = new
    puts "Please enter your new post details."
    puts "Authors name:"
    post.set_author = gets.chomp.capitalize
    puts "post title:"
    post.set_title = gets.chomp
    puts "post date [DDMMYY]:"
    post.set_date = gets.chomp
    puts "Blog content:"
    post.set_content = gets.chomp
    post.save_post
    puts " Do you have another blog post? [Y/N]"
    if (gets.chomp.downcase == "y")
      NewPosts.post_info
    else
      post.publish
    end
  end


    def set_author=(author)
      @author = author
    end

    def get_author
      return @author
    end

    def set_title=(title)
      @title = title
    end

    def get_title
      return @title
    end

    def set_date=(date)
      @date = date
    end

    def get_date
      return @date
    end

    def set_content=(content)
      @content = content
    end

    def get_content
      return @content
    end

    def save_post
      Blog.add(self)
    end
  end

  NewPosts.post_info
  blog_array = Blog.all
  puts blog_array.inspect
