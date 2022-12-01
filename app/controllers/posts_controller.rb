class PostsController < ApplicationController
    before_action :authenticate_user!, except:[:index,:show]

    def index
        @post=Post.all
    end

    def show
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end
end
