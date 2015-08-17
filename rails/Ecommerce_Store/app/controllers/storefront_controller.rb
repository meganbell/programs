class StorefrontController < ApplicationController
  def all_items
 @products = Product.all
 
  end

  def items_by_category
  	@category = Category.find(params[:id])
  	@products = Product.where(category_id: params[:id])
  end

  def items_by_brand
  	@brand = params[:brand]
  	@products = Product.where(brand: @brand)
  end
end
