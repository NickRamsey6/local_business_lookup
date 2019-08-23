class BusinessesController < ApplicationController

  def index
    @businesses = Business.all
    render json: @businesses
  end

  def show
    render json: @business
  end

  def create
    @business = Business.new(business_params)

    if @business.save
      render json: @business, status: :created, location: @business
    else
      render json: @business.errors, status: :unprocessable_entity
    end
  end

  def update
    if @business.update(business_params)
      render json: @business
    else
      render json: @business.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @business.destroy
  end

  private

  def set_business
    @business = Business.find(params[:id])
  end

  def business_params
    params.require(:business).permit(:name, :description, :location)
  end
  
end
