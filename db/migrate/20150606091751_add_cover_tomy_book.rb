class AddCoverToMyBook < ActiveRecord::Migration
  def change
    add_column :books, :cover, :text
  end
end
