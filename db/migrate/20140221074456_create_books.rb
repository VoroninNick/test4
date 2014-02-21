class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :pages_count
      t.string :author
      t.date :release_date
      t.float :price

      t.timestamps
    end
  end
end
