class ArticlesController < ApplicationController
	before_action :authenticate_user!, only: [:new, :create]
  def index
        @articles_hot = Article.all.order("count DESC").limit(12)

        @categories = Category.all

  end

  def show
  	@article = Article.find(params[:id])
        @barrage = Barrage.new
        @comment = Comment.new
        @comments = @article.comments.order(created_at: :desc).paginate(:page => params[:page], :per_page => 10 )

  end

  def new
  	@article = Article.new
        @user = current_user
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
