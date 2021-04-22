class AddTagToMedia < ActiveRecord::Migration[5.1]
  def change
    add_reference :media, :tag, foreign_key: true
  end
end
