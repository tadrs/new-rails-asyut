class Posts < ApplicationRecord
    def title_only
        "Post title : #{title}, likes : #{}" 
    end
end