class CreateBookLists < ActiveRecord::Migration[5.0]
  def change
    create_table :book_lists do |t|
      t.string :name
      t.text :despriction
      t.integer :year
      t.text :author
      t.integer :number_of_pages

      t.timestamps
    end
  end
end
