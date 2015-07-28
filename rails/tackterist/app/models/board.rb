class Board < ActiveRecord::Base
	belongs_to :user
	has_many :tacks, dependent: :destroy
end
