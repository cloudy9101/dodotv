class ArticlesController < ApplicationController
	before_action :authenticate_user!, only: [:new, :create]
  def index
  end

  def show
  	@article = Article.find(params[:id])
  end

  def new
  	@article = Article.new
  end

  def create
  	@article = current_user.articles.build(article_params)
        if @article && @article.save
  	       redirect_to article_path(@article)
        else
              render 'new'
        end
  end

  private
  	def article_params
  		params.require(:article).permit(:avatar, :title, :remark, :category_id, :source, :vid)
  	end
end
