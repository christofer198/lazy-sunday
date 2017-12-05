class Itinerary < ApplicationRecord
  belongs_to :user
  has_many :activitys
end
