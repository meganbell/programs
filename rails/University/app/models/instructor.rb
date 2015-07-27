class Instructor < ActiveRecord::Base
	has_many :departments

	def self.search(searchterm)

		if !searchterm
			Instructor.all
		elsif searchterm.length == 0
			Instructor.all
		else 
			Instructor.where(last_name: searchterm)
		end 
	end

end
