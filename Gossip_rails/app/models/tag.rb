class Tag < ApplicationRecord
	has_many :gossip_to_tags
	has_many :gossip, trought: :gossip_to_tags
end
