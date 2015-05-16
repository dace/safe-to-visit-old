class CreateGovData < ActiveRecord::Migration
  def change
    create_table :gov_data do |t|

      t.timestamps null: false
    end
  end
end
