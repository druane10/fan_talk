class CreateTextBlocks < ActiveRecord::Migration
  def change
    create_table :text_blocks do |t|
      t.text :body
      t.references :content, index: true

      t.timestamps
    end
  end
end
