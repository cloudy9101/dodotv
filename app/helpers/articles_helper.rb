module ArticlesHelper
	def article_c(category)
		@article_c = category.articles.order("created_at DESC").limit(12)
	end

	def article_c_hot(category)
		@article_c_hot = category.articles.order("count DESC").limit(10)
	end
end
