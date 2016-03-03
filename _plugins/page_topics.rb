module Jekyll
  class Post
    def tags
      @tags + data.pluralized_array("tags")
    end
  end
end
