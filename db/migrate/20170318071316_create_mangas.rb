class CreateMangas < ActiveRecord::Migration[5.0]
  def change
    create_table :mangas do |t|
      t.string :title
      t.integer :readNumber
      t.string :img

      t.timestamps
    end
  end
end
