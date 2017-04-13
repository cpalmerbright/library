class Author < ApplicationRecord
  has_many :connectors
  has_many :books, through: :connectors
end
