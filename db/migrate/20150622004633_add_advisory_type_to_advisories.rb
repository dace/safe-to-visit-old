class AddAdvisoryTypeToAdvisories < ActiveRecord::Migration
  def change
    add_column :advisories, :advisory_type, :string
  end
end
