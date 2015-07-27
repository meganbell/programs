class Breed < ActiveRecord::Base
	has_many :pets
	belongs_to :species
end
