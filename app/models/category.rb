class Category < ActiveRecord::Base
	has_many :category_products
  	has_many :products, :through => :carted_products
end
