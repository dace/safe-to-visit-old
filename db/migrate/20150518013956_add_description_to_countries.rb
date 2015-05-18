class AddDescriptionToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :description, :string
  end
end
