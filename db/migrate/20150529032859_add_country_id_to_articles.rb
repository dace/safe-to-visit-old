class AddCountryIdToArticles < ActiveRecord::Migration
  def change
    add_reference :articles, :country, index: true, foreign_key: true
  end
end
