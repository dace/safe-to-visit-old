class AddLongitudeToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :longitude, :real
  end
end
