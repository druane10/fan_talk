class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.references :article, index: true

      t.timestamps
    end
  end
end
