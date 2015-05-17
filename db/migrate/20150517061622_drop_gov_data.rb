class DropGovData < ActiveRecord::Migration
  def change
    drop_table :gov_data
  end
end
