class AddContentToGovAlert < ActiveRecord::Migration
  def change
    add_column :gov_alerts, :content, :text
  end
end
