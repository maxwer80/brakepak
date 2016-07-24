class Category < ActiveRecord::Base
	has_many :subCategories
end
