class AddImagesToBooks < ActiveRecord::Migration
  def change
    add_column :books, :images, :text
  end
end
