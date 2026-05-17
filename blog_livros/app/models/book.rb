class Book < ApplicationRecord
  validates :title, :author, :score, :description, presence: true
end
