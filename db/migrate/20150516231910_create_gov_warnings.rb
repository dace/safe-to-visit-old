class CreateGovWarnings < ActiveRecord::Migration
  def change
    create_table :gov_warnings do |t|

      t.timestamps null: false
    end
  end
end
