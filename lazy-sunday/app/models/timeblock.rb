class Timeblock < ApplicationRecord
  belongs_to :activity, required: false
end
