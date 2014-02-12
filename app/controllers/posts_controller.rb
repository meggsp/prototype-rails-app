class PostsController < ApplicationController
	def new
	end

	def create
	    @post = Post.new(params[:post])
            @post.dave
            redirect_to @post
	end
end
