class Movie < ActiveRecord::Base
	belongs_to :actor 
	belongs_to :genre

	validates :name, :description, uniqueness: true
	validates :rating, presence: true 
	validats :rating, exclusion: {in %w(x), message: "%{value} is reserved."}
end
end
