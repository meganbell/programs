class Blog < ActiveRecord::Base
	has_many :comments
	belongs_to :user


	validates :title, presence: true
	validates :blog_text, presence: true
end
