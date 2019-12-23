class UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users, only: [:name], include: : 
end
