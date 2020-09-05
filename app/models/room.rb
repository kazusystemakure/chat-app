class Room < ApplicationRecord
  has_many :room_users
  has_many :user, througt: :room_users
end
