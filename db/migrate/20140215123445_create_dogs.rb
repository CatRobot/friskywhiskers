class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :full_name
      t.string :breed
      t.string :name
      t.integer :age

      t.timestamps
    end
  end
end
