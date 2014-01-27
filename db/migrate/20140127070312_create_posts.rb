class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :who
      t.string :what
      t.text :tell_me_more
      t.datetime :when
      t.boolean :cool

      t.timestamps
    end
  end
end
