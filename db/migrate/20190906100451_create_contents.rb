class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.string :link
      t.string :title
      t.string :from
      t.integer :view
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
