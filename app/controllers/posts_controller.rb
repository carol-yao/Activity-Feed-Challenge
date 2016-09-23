class PostsController < ApplicationController
  def index
  end

  def new
  end

  def create
  @post = User.first.posts.build(post_params) #hard coded to be first user to avoid sign in flow
  if @post.save
    redirect_to feed_path
  else
    render :feed_path
  end

  end

  private

  def post_params
  params.require(:post).permit(:content, :user_id)
  end

end
