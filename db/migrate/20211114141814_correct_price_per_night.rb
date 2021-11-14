class CorrectPricePerNight < ActiveRecord::Migration[6.1]
  def change
    rename_column :flats, :price_per_nigh, :price_per_night
  end
end
