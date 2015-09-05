class CreateNewsArticles < ActiveRecord::Migration
  def change
    create_table :news_articles do |t|
      t.text :title
      t.text :content

      t.timestamps null: false
    end
  end
end
