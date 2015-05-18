class AddAdvisoryTypeToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :advisory_type, :string
  end
end
