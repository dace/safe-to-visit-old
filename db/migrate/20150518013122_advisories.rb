class Advisories < ActiveRecord::Migration
  def change
    create_table :advisories do |t|
      t.string :title
      t.string :description
      t.string :code

      t.timestamps null: false
    end
  end
end
