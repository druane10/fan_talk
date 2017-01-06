class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :logo
      t.string :main_color
      t.string :background_color

      t.timestamps
    end
  end
end
