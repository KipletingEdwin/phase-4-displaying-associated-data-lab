class ItemsController < ApplicationController
    # belongs_to :user
    def index 
        items = Item.all 
        render json: items, include: :user
    end
end
