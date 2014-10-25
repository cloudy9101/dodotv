class BarragesController < ApplicationController
  def create
  	@article = Article.find(params[:article_id])
  	@barrage = current_user.barrages.build(barrage_params)
  	@barrage.article = @article
  	respond_to do |format|
	        	if @barrage && @barrage.save
	        		format.html { redirect_to @article }
	                        	format.js {}
	                       	format.json { render json: @barrage, status: :created, location: @barrage }
	        	else
	        		format.html { redirect_to @article }
	                        	format.json { render json: @barrage.errors, status: :unprocessable_entity }
	        	end
       	end
  end

  private 
  	def barrage_params
  		params.require(:barrage).permit(:time, :content, :article_id)
  	end
end
