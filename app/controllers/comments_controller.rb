class CommentsController < ApplicationController
 def create
 	@comment = current_user.comments.new(params[:comment])
 end
end
