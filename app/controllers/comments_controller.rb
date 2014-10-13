class CommentsController < ApplicationController
  before_action :authenticate_user!
  def create
  	@article = Article.find(params[:article_id])
  	@comment = current_user.comments.build(comment_params)
  	@comment.article = @article
        respond_to do |format|
        	if @comment && @comment.save
        		format.html { redirect_to @article }
                        format.js {}
                        format.json { render json: @comment, status: :created, location: @comment }
        	else
        		format.html { redirect_to @article }
                        format.json { render json: @comment.errors, status: :unprocessable_entity }
        	end
        end
  end

  def delete
  end

  private 
  	def comment_params
  		params.require(:comment).permit(:text, :article_id)
  	end
end
