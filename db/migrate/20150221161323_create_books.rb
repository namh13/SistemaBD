class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.integer :idbook
      t.string :name
      t.integer :idauthor
      t.integer :ideditorial

      t.timestamps null: false
    end
  end
end
