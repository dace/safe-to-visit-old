class CreateGovAlerts < ActiveRecord::Migration
  def change
    create_table :gov_alerts do |t|

      t.timestamps null: false
    end
  end
end
