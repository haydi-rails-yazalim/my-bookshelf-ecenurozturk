class BookList < ApplicationRecord
  has_many :bookshelf
  has_many :user,through: :bookshelf
end
