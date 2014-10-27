class CategoriesController < ApplicationController
  def show
  	@category = Category.find(params[:id])
  	@articles = @category.articles.order('created_at DESC').paginate(:page => params[:page], :per_page => 20 )
  	@articles_hot = @category.articles.order('count DESC').limit(10)
  end
end
