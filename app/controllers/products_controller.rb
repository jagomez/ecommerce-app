class ProductsController < ApplicationController
	def index
		@product = Product.all
	end
	
	def new
		@product = Product.new
	end

	def show
		@product = Product.find_by(:id => params[:id])
		@order = Order.new
	end
	
	def create
		product = Product.create(params[:product])
		options = params[:product][:options].split(",")
		options.each do |options|
		Product.product_options.create(:name => option)
		end
		flash[:success] = "Product successfully added."
    	redirect_to "/products/#{product.id}"
	end

	def edit
		@product = Product.find_by(:id => params[:id])

	end

	def update
		@product = Product.find_by(:id => params[:id])
    	@product.update(params[:product])
    	flash[:success] = "Product successfully edited."
    	redirect_to "/products/#{@product.id}" 
	end

	def destroy
		@product = Product.find_by(:id => params[:id])
		@product.destroy
		flash[:success] = "You have successfully removed"
    	redirect_to '/products'
	end
	
end
