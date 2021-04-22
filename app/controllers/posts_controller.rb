class PostsController < ApplicationController

    def index 
        # byebug
        posts = Post.all 
        render json: posts
    end 

    def show
        post = Post.find_by(id: params[:id])
        render json: post
    end 

    def create 
        post = Post.create(post_params)
        render json: post
    end 

    def update
        post = Post.find_by(id: params[:id])
        post.update(post_params)
        render json: post 
    end 

    def destroy
        post = Post.find_by(id: params[:id])
        post.destroy
        render json: post
    end 

    private 

    def post_params 
        params.permit(:photo, :caption, :likes, :user_id)
    end 

end
