class BoardMessage < ApplicationRecord
	belongs_to :board_user

	mount_uploader :image, ImageUploader

	validates :content, presence: {message:'は、必須項目です。'}

end
