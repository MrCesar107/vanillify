class Album < ApplicationRecord
  belongs_to :artists
  has_and_belongs_to_many :songs
end
