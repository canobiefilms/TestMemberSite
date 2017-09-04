class AddImageUrlToExploreArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :explore_articles, :article_URL, :string
  end
end
