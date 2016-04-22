class Site < ActiveRecord::Base
	has_many :photos
	belongs_to :category
	has_many :comments

	mount_uploader :image, AvatarUploader
	mount_uploader :image_name, AvatarUploader

end
