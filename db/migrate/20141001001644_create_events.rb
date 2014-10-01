class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :date
      t.string :alcohol_served
      t.references :venue, index: true
      t.references :band, index: true

      t.timestamps
    end
  end
end
