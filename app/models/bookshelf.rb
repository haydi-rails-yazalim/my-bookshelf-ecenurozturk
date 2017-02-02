class Bookshelf < ApplicationRecord
  belongs_to :user
  belongs_to :book_list
end
