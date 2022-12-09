class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :image_url
      t.string :description
      t.string :payment_token
      t.timestamps
    end
  end
end
