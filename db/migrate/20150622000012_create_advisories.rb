class CreateAdvisories < ActiveRecord::Migration
  def change
    create_table :advisories do |t|

      t.timestamps null: false
    end
  end
end
