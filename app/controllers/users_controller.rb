class UsersController < ApplicationController 
    # has_many :items
    def show 
        allInfo = User.find(params[:id])
        render json: allInfo, include: :items

    end
end
