class AddAttributesToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :barrage_id, :integer
    add_column :articles, :user_id, :integer
    add_column :articles, :favout_count, :integer
    add_column :articles, :source, :string
  end
end
