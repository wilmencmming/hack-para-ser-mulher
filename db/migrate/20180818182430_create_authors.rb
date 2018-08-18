class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :job
      t.text :bio
      t.string :contact

      t.timestamps
    end
  end
end
