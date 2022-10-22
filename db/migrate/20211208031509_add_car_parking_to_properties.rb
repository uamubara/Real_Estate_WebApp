class AddCarParkingToProperties < ActiveRecord::Migration[5.2]
  def change
    add_column :properties, :car_parking, :integer
    add_column :properties, :sqft, :integer
  end
end
