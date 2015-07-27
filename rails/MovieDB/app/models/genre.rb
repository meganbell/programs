class Genre < ActiveRecord::Base
	has_many :movies
	has_many :actors
	
	validates :name, presence: true # The name field can't be blank
	validates :name, length: {minimum: 3}
end
