class PostsController < ApplicationController
	def new
  end

  def index
    @post = Post.all
  end

	def create
	    @post = Post.new(params[:post])
            @post.dave
            redirect_to @post
	end
end
