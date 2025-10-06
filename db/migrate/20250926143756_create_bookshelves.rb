class CreateBookshelves < ActiveRecord::Migration[8.0]
  def change
    create_table :bookshelves do |t|
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
