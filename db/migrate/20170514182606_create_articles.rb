class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :passages
      t.string :url
      t.string :tags

      t.timestamps
    end
  end
end
