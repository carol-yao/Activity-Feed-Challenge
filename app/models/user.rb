class User < ActiveRecord::Base
  has_many :friends
  has_many :posts
  has_many :friend_posts, through: :friends
end
