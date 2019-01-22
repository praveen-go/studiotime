class User < ApplicationRecord
  has_many :studios
  has_one :image, as: :imageable
end
