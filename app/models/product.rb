class Product < ActiveRecord::Base
	belongs_to :vendor
	has_many :orders
	
	attr_accessor :options #<=will automatically add atributes

	def currency
	return	"#{price}"
	end
	
	def sale
		if price > 100
			return " Discount Item!"
		else 
			return " On Sale!"
		end
	end

	def sale_class
		if price > 100
			return "discount"
		else 
			return "on-sale"
		end
	end
end
