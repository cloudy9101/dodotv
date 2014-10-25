class AddArticleIdToBarrage < ActiveRecord::Migration
  def change
  	add_column :barrages, :article_id, :integer
  end
end
