class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nae
      t.integer :score

      t.timestamps null: false
    end
  end
end
