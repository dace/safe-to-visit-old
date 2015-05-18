class Countries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :code
      t.string :flag_sm_url
      t.string :flag_lg_url

      t.timestamps null: false
    end
  end
end
