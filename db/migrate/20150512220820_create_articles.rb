class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :date
      t.string :url

      t.timestamps null: false
    end
  end
end
