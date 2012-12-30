class CommentsController < ApplicationController
	before_filter :authenticate_user!

  def create
   @question = Question.find(params[:question_id])
 	 @comment = @question.comments.new(params[:comment])
 	 @comment.user_id = current_user.id

 	 if @comment.save
 	 	redirect_to question_path(@question)
 	 else
 	 	
 	 end
  end

  def edit
  	@comment = Comment.find(params[:id])
  end
end
