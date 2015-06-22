class AddPublicationDateToAdvisories < ActiveRecord::Migration
  def change
    add_column :advisories, :publication_date, :string
  end
end
