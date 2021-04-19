class UsersController < ApplicationController

    def login 
        user = User.first
        render json: user
    end

    def index 
        @users = User.all 
        render json: @users
    end 

    def show
        @user = User.first
        render json: @user
    end 

    def create 
        @user = User.create(user_params)
    end 

    def update
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: @user 
    end 

    def destroy
        @user = User.find(params[:id])
        @user.destroy
        render json: @user
    end 

    private 

    def user_params 
        params.permit(:name, :username, :bio, :image, :password)
    end 

end
