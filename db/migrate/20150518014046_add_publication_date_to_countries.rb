class AddPublicationDateToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :publication_date, :string
  end
end
