class Activity < ApplicationRecord
  has_many :timeblocks
  has_many :venues
  belongs_to :itinerary
end
