# This migration comes from blorgh (originally 20190501220453)
class CreateBlorghArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
