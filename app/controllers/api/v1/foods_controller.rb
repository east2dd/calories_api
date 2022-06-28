class Api::V1::FoodsController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: Food.all
  end

  def show
  end
end
