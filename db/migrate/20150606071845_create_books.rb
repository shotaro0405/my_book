class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.integer :price
      t.string :publisher
      t.datetime :release_date
      t.integer :isbn_code

      t.timestamps null: false
    end
  end
end
