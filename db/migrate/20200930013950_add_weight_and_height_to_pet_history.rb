class AddWeightAndHeightToPetHistory < ActiveRecord::Migration[6.0]
  def change
    add_column :pet_histories, :weight, :integer
    add_column :pet_histories, :height, :integer
  end
end
