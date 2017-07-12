class User < ApplicationRecord
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i

	has_many :playlists
	has_many :groupe_podcasts
end
