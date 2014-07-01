class HomeController < ApplicationController
  def index
    @first_post = Post.find(1)
		@posts = Post.all
  end
	def chhetri
		@tiger = "animal"
	end
end
