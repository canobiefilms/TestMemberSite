class ExploreArticlesController < ApplicationController
  before_action :authenticate_admin!

  def index
    @explore_articles = ExploreArticle.all
  end

  def show
    @explore_article = ExploreArticle.find(params[:id])
  end

  def new
    @category = ExploreCategory.all
    @explore_article = ExploreArticle.new
  end

  def edit
    @explore_article = ExploreArticle.find(params[:id])
    @category = ExploreCategory.all
  end

  def create
    @explore_article = ExploreArticle.new(explore_article_params)

    if @explore_article.save
      redirect_to @explore_article
    else
      render 'new'
    end
  end

  def update
    @explore_article = ExploreArticle.find(params[:id])
    @category = ExploreCategory.all

    if @explore_article.update(explore_article_params)
      redirect_to @explore_article
    else
      render 'edit'
    end
  end

  def destroy
    @explore_article = ExploreArticle.find(params[:id])
    @explore_article.destroy

    redirect_to explore_articles_path
  end

  private
    def explore_article_params
      params.require(:explore_article).permit(:title, :author, :source, :explore_category_id, :article_URL)
    end

end
