class AddLatitudeToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :latitude, :real
  end
end
