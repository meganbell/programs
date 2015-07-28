class Tack < ActiveRecord::Base
	belongs_to :user
	belongs_to :board

	mount_uploader :image, ImageUploader
end
