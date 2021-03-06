class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :user, index: true
      t.text :message
      t.references :article, index: true

      t.timestamps
    end
  end
end
