class Club < ActiveRecord::Base
	has_many :owners
	has_many :pets
end
