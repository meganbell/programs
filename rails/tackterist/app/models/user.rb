class User < ActiveRecord::Base
	has_many :tacks
	has_many :boards, dependent: :destroy

	validates :first_name, :presence => true, length: {:minimum => 3}
	validates :last_name, :presence => true, length: {:minimum => 3}
	validates :email, presence: :true 

	#above, those two lines are the same

	def full_name
		"#{first_name} #{last_name}"
	end

end
