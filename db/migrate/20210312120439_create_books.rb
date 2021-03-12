class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.references :author
      t.references :supplier
      t.string :book_name
      t.integer :book_price
      t.string :year_of_publish

      t.timestamps
    end
  end
end
