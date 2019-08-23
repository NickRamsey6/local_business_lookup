class BusinessesController < ApplicationController

  def index
    @businesses = Business.all
    render json: @businesses
  end

  def show
    @business = Business.find(params[:id])
    render json: @business
  end

  def create
    @business = Business.create(business_params)
    render json: @business
  end

  def update
    @business = Business.find(params[:id])
    @business.update(business_params)
  end

  def destroy
    @business = Business.find(params[:id])
    @business.destroy
  end

  private

  def set_business
    @business = Business.find(params[:id])
  end

  def business_params
    params.permit(:name, :description, :location, :id)
  end

end
