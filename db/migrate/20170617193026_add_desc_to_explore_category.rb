class AddDescToExploreCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :explore_categories, :desc, :string
  end
end
