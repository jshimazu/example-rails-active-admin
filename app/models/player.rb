class Player < ActiveRecord::Base
  scope :recently, -> { order(created_at: :desc) }
end
