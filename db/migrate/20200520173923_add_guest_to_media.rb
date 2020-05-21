class AddGuestToMedia < ActiveRecord::Migration[5.1]
  def change
    add_reference :media, :guest, foreign_key: true
  end
end
