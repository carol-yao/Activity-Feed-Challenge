class UsersController < ApplicationController
  def feed
    @user = User.first
    @post = @user.posts.build
    @ownposts = User.first.posts
    @friendposts = User.first.friend_posts
    @allposts = [@ownposts, @friendposts].flatten #group all posts together
  end
end
