class CreateExploreArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :explore_articles do |t|
      t.string :title
      t.string :author
      t.string :source
      t.belongs_to :explore_category, index: true

      t.timestamps
    end
  end
end
