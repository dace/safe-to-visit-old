class AddTitleToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :title, :string
  end
end
