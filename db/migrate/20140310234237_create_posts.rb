class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :company, index: true

      t.timestamps
    end
  end
end
