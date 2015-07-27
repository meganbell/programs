class Pet < ActiveRecord::Base
	belongs_to :owner
	belongs_to :club
end
