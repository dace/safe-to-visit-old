class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :published_date
      t.string :web_url
      t.string :image_url

      t.timestamps null: false
    end
  end
end
