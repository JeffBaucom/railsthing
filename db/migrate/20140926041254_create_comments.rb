class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :text
      t.belongs_to :book

      t.timestamps
    end
  end
end
