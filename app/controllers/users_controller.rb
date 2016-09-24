class UsersController < ApplicationController
  def feed
    @user = User.first
    @post = @user.posts.build
    @ownposts = User.first.posts.order('posts.created_at DESC')
    @friendposts = User.first.friend_posts.order('friend_posts.created_at DESC')
    @allposts = [@ownposts, @friendposts].flatten #group all posts together
  end
end
