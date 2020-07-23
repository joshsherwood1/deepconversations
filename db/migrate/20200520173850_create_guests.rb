class CreateGuests < ActiveRecord::Migration[5.2]
  def change
    create_table :guests do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :tags
      t.timestamps
    end
  end
end
