class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:upload, :create]
  
  def send_like
    eva = Product.find(params[:id])
    eva.did = eva.did.to_i + params[:content].to_i
    eva.save
    render :text => "와우! 드셔보셨군요~"
  end
  def send_dislike
    eva = Product.find(params[:id])
    eva.didnot = eva.didnot + params[:content].to_i
    eva.save
    render :text => "꼭 드셔보세요~ 존맛!"
  end
  
  def index
    
    @pros = Product.all
    @banner = @pros.sample
    @sampleHash = Hash.new
    @sampleHash = @pros.sample(5) 
    
    #@sampleHash[0] = "https://s3-ap-northeast-1.amazonaws.com/img.prod.mp/main_feature/htr7ze3vjwg73o.jpg"
    #@sampleHash[1] = "https://s3-ap-northeast-1.amazonaws.com/img.prod.mp/main_feature/79_7ehjsoygl7m.jpg"
    #@sampleHash[2] = "https://s3-ap-northeast-1.amazonaws.com/img.prod.mp/main_feature/dy_vdicqylxcsp.jpg"  
    
    #unless @banner.weight.to_i == 0
     # @gsb_banner = @banner.price.to_i / @banner.weight.to_i
    #end
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
    product.did = 1
    product.didnot = 0
    product.save
    redirect_to '/'
  end
  
end
