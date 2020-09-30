class CreatePetHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :pet_histories do |t|
      t.references :pet, null: false, foreign_key: true
      t.string :condition
      t.string :diagnostic

      t.timestamps
    end
  end
end
