class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :category
      t.text :content
      t.string :title
      t.integer :author_id
      t.string :image
      t.date :date
      t.text :reference

      t.timestamps
    end
  end
end
