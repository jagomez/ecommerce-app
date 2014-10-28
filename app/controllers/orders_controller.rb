class OrdersController < ApplicationController
	def create
		product = Product.find(params[:order][:product_id])
		total_price = product.price * params[:order][:quantity].to_i

		current_user.orders.create(params[:order].merge({:total => total_price}))

	end
end
