class Artist < ApplicationRecord
  belongs_to :admins
  has_many :albums
end
