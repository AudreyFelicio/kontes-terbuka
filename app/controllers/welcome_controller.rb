class WelcomeController < ApplicationController
	skip_before_filter :require_login

	def index
		redirect_to home_index_path if current_user
	end
end
