class ProductsController < ApplicationController
  def index
    @products = Product.all
  end
  def new
    @products = Product.new
  end
  def show

  end
  def create
    product_params = params.require(:product).permit(:title,
                                                      :price,
                                                      :published,
                                                      :catogery_id)
    @product = Product.new(product_params)
    if @product.save
      flash[:notice] = 'you have sucessfully created the product'
    redirect_to products_url
    else
      flash.now[:notice] = 'There is an error in your form'
      render :new
    end
  end
end