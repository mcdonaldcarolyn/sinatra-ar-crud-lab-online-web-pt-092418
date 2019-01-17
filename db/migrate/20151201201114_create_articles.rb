class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :content
    end
  end
  def down 
    drop_table :dogs
  end
end
