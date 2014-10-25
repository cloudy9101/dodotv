class CreateBarrages < ActiveRecord::Migration
  def change
    create_table :barrages do |t|
      t.string :time
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
