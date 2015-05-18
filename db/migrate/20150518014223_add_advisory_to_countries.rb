class AddAdvisoryToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :advisory, :string
  end
end
