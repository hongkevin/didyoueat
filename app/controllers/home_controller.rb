class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:upload, :create]
  
  def index
    @pros = Product.all
    @banner = @pros.sample
    
    unless @banner.weight.to_i == 0
      @gsb_banner = @banner.price.to_i / @banner.weight.to_i
    end
  end
  
  def detail
    @pro = Product.find(params[:id])
  end
  
  def upload
  end
  
  def create
    product = Product.new
    product.name = params[:name]
    product.desc = params[:desc]
    product.img = params[:img]
    product.price = params[:price]
    product.weight = params[:weight]
    product.save
    redirect_to '/'
  end
  
end
