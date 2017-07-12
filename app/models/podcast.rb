class Podcast < ApplicationRecord
	belongs_to :groupe_podcasts
	belongs_to :playlists
end
