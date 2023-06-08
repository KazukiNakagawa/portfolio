class ShopsController < ApplicationController
    before_action :set_shop, only: [:show, :edit, :update, :destroy]
  
    def index
      @shops = Shop.all
    end
  
    def show
      @shop = Shop.includes(:tags).find(params[:id])
      @tags = @shop.tags
    end
  
    def new
      @shop = Shop.new
    end
  
    def create
      @shop = Shop.new(shop_params)
      @shop.image.attach(params[:shop][:image]) if params[:shop][:image]
      byebug
      tag_names = params[:shop][:tag_names].split(",")

      if @shop.save
        redirect_to shops_path, notice: '店の情報が登録されました'
      else
        render :new
      end
    end
  
    def edit
      @shop = Shop.find(params[:id])
      @tags = @shop.tags
    end
  
    def update
      @shop = Shop.find(params[:id])
      if @shop.update(shop_params)
        redirect_to shops_path, notice: '店の情報が更新されました。'
      else
        render :edit
      end
    end
  
    def destroy
      @shop = Shop.find(params[:id])
      @shop.destroy
      redirect_to shops_path, notice: '店の情報が削除されました。'
    end

    def reviews
      @shop = Shop.find(params[:id])
      @reviews = @shop.reviews
    end
  
    private
  
    def set_shop
      @shop = Shop.find(params[:id])
    end
  
    def shop_params
      params.require(:shop).permit(:name, :explantory_text, :completed, :image, :url, :address, tag_names: [])
    end
  end
  