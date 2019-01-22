class Studio < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :studios
  has_many :images, as: :imageable
end
