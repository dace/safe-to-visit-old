class AddContentToGovWarning < ActiveRecord::Migration
  def change
    add_column :gov_warnings, :content, :text
  end
end
