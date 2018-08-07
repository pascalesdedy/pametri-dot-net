class UsersController < ApplicationController

def index
	#if user admin he can see user list -- will be deleted after installing cms
	@users = User.all
end

def show
	@user = user.find{params[:id]}
end

end