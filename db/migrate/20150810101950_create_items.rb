class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :age
      t.integer :sex

      t.timestamps null: false
    end
  end
end
