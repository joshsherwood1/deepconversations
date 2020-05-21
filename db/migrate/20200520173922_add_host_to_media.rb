class AddHostToMedia < ActiveRecord::Migration[5.1]
  def change
    add_reference :media, :host, foreign_key: true
  end
end
