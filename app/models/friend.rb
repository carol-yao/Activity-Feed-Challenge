class Friend < ActiveRecord::Base
    belongs_to :user
    has_many :friend_posts
end
