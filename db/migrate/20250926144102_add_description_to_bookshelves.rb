class AddDescriptionToBookshelves < ActiveRecord::Migration[8.0]
  def change
    add_column :bookshelves, :description, :text
  end
end
