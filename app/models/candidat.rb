class Candidat < ApplicationRecord
	mount_uploader :photo, PhotoUploader
	belongs_to :company
end
