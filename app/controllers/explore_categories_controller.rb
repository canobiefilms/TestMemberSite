class ExploreCategoriesController < ApplicationController
  def index
    @category = ExploreCategory.all
  end

  def show
    @category = ExploreCategory.find(params[:id])
    @articles_by_category = ExploreCategory.find(params[:id]).explore_articles
  end
end
