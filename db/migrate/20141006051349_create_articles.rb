class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :vid
      t.string :remark
      t.integer :count

      t.timestamps
    end
  end
end
