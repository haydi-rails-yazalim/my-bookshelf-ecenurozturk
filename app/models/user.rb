class User < ApplicationRecord
  

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :bookshelves
  has_many :book_lists,through: :bookshelves
end
