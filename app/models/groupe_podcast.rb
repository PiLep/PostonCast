class GroupePodcast < ApplicationRecord
	belongs_to :user
	has_many :podcasts
	
end
