class Book < ApplicationRecord
  has_many :connectors
  has_many :authors, through: :connectors
end
