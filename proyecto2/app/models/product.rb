class Product < ApplicationRecord
	validates :name,:image ,presence:true
	validates :name , uniqueness:true
end
