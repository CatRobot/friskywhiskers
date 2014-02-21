class CreateTreats < ActiveRecord::Migration
  def change
    create_table :treats do |t|
      t.integer :dog_id
      t.string :treat
      t.text :description

      t.timestamps
    end
  end
end
