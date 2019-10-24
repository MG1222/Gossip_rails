class Gossip < ApplicationRecord
	belongs_to :user
	has_many :gossip_to_tags
	has_many :tags, through: :gossip_to_tags
end
