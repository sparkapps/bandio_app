class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|
      t.string :name
      t.string :genre
      t.string :explicit_lyrics

      t.timestamps
    end
  end
end
