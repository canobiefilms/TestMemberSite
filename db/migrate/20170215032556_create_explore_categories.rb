class CreateExploreCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :explore_categories do |t|
      t.string :name
      t.string :color_theme
      t.string :image_url_theme

      t.timestamps
    end
  end
end
