class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :main_color
      t.string :background_color
      t.string :title_image
      t.references :user, index: true
      t.references :category, index: true
      t.string :link

      t.timestamps
    end
  end
end
