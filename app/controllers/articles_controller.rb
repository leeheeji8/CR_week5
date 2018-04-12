class ArticlesController < ApplicationController
  def new
  end
  
  def create
    params.permit!
    @article = Article.new(params[:article])
    @article.save()
    # test comment
    
    redirect_to @article
  end
  
  def show
    @article = Article.find(params[:id])
  end
end
