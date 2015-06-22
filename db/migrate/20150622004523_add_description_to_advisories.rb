class AddDescriptionToAdvisories < ActiveRecord::Migration
  def change
    add_column :advisories, :description, :string
  end
end
