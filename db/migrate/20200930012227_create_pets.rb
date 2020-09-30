class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :breed
      t.date :birthday

      t.timestamps
    end
  end
end
