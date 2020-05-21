class CreateMedia < ActiveRecord::Migration[5.2]
  def change
    create_table :media do |t|
      t.string :name
      t.string :description
      t.string :url
      t.string :tags
      t.boolean :favorite, default: false
      t.timestamps
    end
  end
end
