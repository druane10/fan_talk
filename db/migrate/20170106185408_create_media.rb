class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :source
      t.references :content, index: true

      t.timestamps
    end
  end
end
