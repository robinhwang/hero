class UsersController < ApplicationController
	before_filter :authenticate_user!

	def show
		@user = current_user 
		#User.find(params[:id])
		#will also be fine
	end
end
